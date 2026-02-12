class MyAagceSystem::MyAagceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagceSystem::MyAagceCommand
    assert_equality subject.class, MyAagceSystem::MyAagceCommand
  end

end
