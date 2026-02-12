class MyAafchSystem::MyAafchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafchSystem::MyAafchCommand
    assert_equality subject.class, MyAafchSystem::MyAafchCommand
  end

end
