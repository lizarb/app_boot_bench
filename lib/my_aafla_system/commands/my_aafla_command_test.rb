class MyAaflaSystem::MyAaflaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflaSystem::MyAaflaCommand
    assert_equality subject.class, MyAaflaSystem::MyAaflaCommand
  end

end
