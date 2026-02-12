class MyAapwpSystem::MyAapwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwpSystem::MyAapwpCommand
    assert_equality subject.class, MyAapwpSystem::MyAapwpCommand
  end

end
