class MyAadhpSystem::MyAadhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhpSystem::MyAadhpCommand
    assert_equality subject.class, MyAadhpSystem::MyAadhpCommand
  end

end
