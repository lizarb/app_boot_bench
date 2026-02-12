class MyAayddSystem::MyAayddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayddSystem::MyAayddCommand
    assert_equality subject.class, MyAayddSystem::MyAayddCommand
  end

end
