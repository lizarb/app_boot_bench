class MyAbbudSystem::MyAbbudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbudSystem::MyAbbudCommand
    assert_equality subject.class, MyAbbudSystem::MyAbbudCommand
  end

end
