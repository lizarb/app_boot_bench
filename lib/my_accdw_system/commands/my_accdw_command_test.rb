class MyAccdwSystem::MyAccdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdwSystem::MyAccdwCommand
    assert_equality subject.class, MyAccdwSystem::MyAccdwCommand
  end

end
