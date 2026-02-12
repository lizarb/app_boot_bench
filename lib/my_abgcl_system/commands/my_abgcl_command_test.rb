class MyAbgclSystem::MyAbgclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgclSystem::MyAbgclCommand
    assert_equality subject.class, MyAbgclSystem::MyAbgclCommand
  end

end
