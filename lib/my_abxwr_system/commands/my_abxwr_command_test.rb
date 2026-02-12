class MyAbxwrSystem::MyAbxwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwrSystem::MyAbxwrCommand
    assert_equality subject.class, MyAbxwrSystem::MyAbxwrCommand
  end

end
