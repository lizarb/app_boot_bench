class MyAagclSystem::MyAagclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagclSystem::MyAagclCommand
    assert_equality subject.class, MyAagclSystem::MyAagclCommand
  end

end
