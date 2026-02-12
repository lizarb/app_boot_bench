class MyActdwSystem::MyActdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdwSystem::MyActdwCommand
    assert_equality subject.class, MyActdwSystem::MyActdwCommand
  end

end
