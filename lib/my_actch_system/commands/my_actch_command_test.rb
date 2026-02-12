class MyActchSystem::MyActchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActchSystem::MyActchCommand
    assert_equality subject.class, MyActchSystem::MyActchCommand
  end

end
