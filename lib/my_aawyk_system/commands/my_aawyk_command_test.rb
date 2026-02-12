class MyAawykSystem::MyAawykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawykSystem::MyAawykCommand
    assert_equality subject.class, MyAawykSystem::MyAawykCommand
  end

end
