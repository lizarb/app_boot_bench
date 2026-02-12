class MyAcouxSystem::MyAcouxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcouxSystem::MyAcouxCommand
    assert_equality subject.class, MyAcouxSystem::MyAcouxCommand
  end

end
