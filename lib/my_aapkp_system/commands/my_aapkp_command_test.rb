class MyAapkpSystem::MyAapkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkpSystem::MyAapkpCommand
    assert_equality subject.class, MyAapkpSystem::MyAapkpCommand
  end

end
