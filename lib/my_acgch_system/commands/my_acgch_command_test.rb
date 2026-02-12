class MyAcgchSystem::MyAcgchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgchSystem::MyAcgchCommand
    assert_equality subject.class, MyAcgchSystem::MyAcgchCommand
  end

end
