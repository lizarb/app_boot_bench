class MyAahqwSystem::MyAahqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqwSystem::MyAahqwCommand
    assert_equality subject.class, MyAahqwSystem::MyAahqwCommand
  end

end
