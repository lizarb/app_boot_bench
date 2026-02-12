class MyAchwwSystem::MyAchwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwwSystem::MyAchwwCommand
    assert_equality subject.class, MyAchwwSystem::MyAchwwCommand
  end

end
