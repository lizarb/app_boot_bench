class MyAajtpSystem::MyAajtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtpSystem::MyAajtpCommand
    assert_equality subject.class, MyAajtpSystem::MyAajtpCommand
  end

end
