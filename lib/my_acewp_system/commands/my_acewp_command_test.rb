class MyAcewpSystem::MyAcewpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewpSystem::MyAcewpCommand
    assert_equality subject.class, MyAcewpSystem::MyAcewpCommand
  end

end
