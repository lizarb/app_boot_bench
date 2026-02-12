class MyAaghpSystem::MyAaghpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghpSystem::MyAaghpCommand
    assert_equality subject.class, MyAaghpSystem::MyAaghpCommand
  end

end
