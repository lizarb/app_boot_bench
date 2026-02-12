class MyAbxukSystem::MyAbxukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxukSystem::MyAbxukCommand
    assert_equality subject.class, MyAbxukSystem::MyAbxukCommand
  end

end
