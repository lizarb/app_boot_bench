class MyAcdceSystem::MyAcdceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdceSystem::MyAcdceCommand
    assert_equality subject.class, MyAcdceSystem::MyAcdceCommand
  end

end
