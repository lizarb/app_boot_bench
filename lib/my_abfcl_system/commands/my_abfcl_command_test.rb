class MyAbfclSystem::MyAbfclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfclSystem::MyAbfclCommand
    assert_equality subject.class, MyAbfclSystem::MyAbfclCommand
  end

end
