class MyAbkuxSystem::MyAbkuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkuxSystem::MyAbkuxCommand
    assert_equality subject.class, MyAbkuxSystem::MyAbkuxCommand
  end

end
