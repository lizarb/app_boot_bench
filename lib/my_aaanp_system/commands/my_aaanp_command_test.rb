class MyAaanpSystem::MyAaanpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanpSystem::MyAaanpCommand
    assert_equality subject.class, MyAaanpSystem::MyAaanpCommand
  end

end
