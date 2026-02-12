class MyAadvxSystem::MyAadvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvxSystem::MyAadvxCommand
    assert_equality subject.class, MyAadvxSystem::MyAadvxCommand
  end

end
