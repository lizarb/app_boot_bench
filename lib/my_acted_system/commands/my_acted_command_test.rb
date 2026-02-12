class MyActedSystem::MyActedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActedSystem::MyActedCommand
    assert_equality subject.class, MyActedSystem::MyActedCommand
  end

end
