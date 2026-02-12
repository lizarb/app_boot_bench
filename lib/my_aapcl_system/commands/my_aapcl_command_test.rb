class MyAapclSystem::MyAapclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapclSystem::MyAapclCommand
    assert_equality subject.class, MyAapclSystem::MyAapclCommand
  end

end
