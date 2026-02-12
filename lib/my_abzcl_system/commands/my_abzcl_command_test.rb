class MyAbzclSystem::MyAbzclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzclSystem::MyAbzclCommand
    assert_equality subject.class, MyAbzclSystem::MyAbzclCommand
  end

end
