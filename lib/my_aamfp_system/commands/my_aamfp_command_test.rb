class MyAamfpSystem::MyAamfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfpSystem::MyAamfpCommand
    assert_equality subject.class, MyAamfpSystem::MyAamfpCommand
  end

end
