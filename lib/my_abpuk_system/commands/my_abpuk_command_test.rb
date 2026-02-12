class MyAbpukSystem::MyAbpukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpukSystem::MyAbpukCommand
    assert_equality subject.class, MyAbpukSystem::MyAbpukCommand
  end

end
