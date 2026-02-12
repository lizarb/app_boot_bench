class MyAapbpSystem::MyAapbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbpSystem::MyAapbpCommand
    assert_equality subject.class, MyAapbpSystem::MyAapbpCommand
  end

end
