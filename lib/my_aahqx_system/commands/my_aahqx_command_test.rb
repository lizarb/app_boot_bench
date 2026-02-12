class MyAahqxSystem::MyAahqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqxSystem::MyAahqxCommand
    assert_equality subject.class, MyAahqxSystem::MyAahqxCommand
  end

end
