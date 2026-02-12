class MyAciykSystem::MyAciykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciykSystem::MyAciykCommand
    assert_equality subject.class, MyAciykSystem::MyAciykCommand
  end

end
