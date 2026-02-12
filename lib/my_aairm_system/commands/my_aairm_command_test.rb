class MyAairmSystem::MyAairmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairmSystem::MyAairmCommand
    assert_equality subject.class, MyAairmSystem::MyAairmCommand
  end

end
