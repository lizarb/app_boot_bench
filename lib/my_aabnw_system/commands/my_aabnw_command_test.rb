class MyAabnwSystem::MyAabnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnwSystem::MyAabnwCommand
    assert_equality subject.class, MyAabnwSystem::MyAabnwCommand
  end

end
