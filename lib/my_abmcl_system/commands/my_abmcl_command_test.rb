class MyAbmclSystem::MyAbmclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmclSystem::MyAbmclCommand
    assert_equality subject.class, MyAbmclSystem::MyAbmclCommand
  end

end
