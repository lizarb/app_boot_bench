class MyAakumSystem::MyAakumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakumSystem::MyAakumCommand
    assert_equality subject.class, MyAakumSystem::MyAakumCommand
  end

end
