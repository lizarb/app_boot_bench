class MyAbaclSystem::MyAbaclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaclSystem::MyAbaclCommand
    assert_equality subject.class, MyAbaclSystem::MyAbaclCommand
  end

end
