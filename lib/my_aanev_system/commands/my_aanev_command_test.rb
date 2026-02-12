class MyAanevSystem::MyAanevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanevSystem::MyAanevCommand
    assert_equality subject.class, MyAanevSystem::MyAanevCommand
  end

end
