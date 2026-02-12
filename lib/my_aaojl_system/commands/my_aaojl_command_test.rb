class MyAaojlSystem::MyAaojlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojlSystem::MyAaojlCommand
    assert_equality subject.class, MyAaojlSystem::MyAaojlCommand
  end

end
