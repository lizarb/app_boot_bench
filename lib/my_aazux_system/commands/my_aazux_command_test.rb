class MyAazuxSystem::MyAazuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazuxSystem::MyAazuxCommand
    assert_equality subject.class, MyAazuxSystem::MyAazuxCommand
  end

end
