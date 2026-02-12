class MyAahbbSystem::MyAahbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbbSystem::MyAahbbCommand
    assert_equality subject.class, MyAahbbSystem::MyAahbbCommand
  end

end
