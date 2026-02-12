class MyAamytSystem::MyAamytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamytSystem::MyAamytCommand
    assert_equality subject.class, MyAamytSystem::MyAamytCommand
  end

end
