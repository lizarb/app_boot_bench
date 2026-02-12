class MyAakwpSystem::MyAakwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwpSystem::MyAakwpCommand
    assert_equality subject.class, MyAakwpSystem::MyAakwpCommand
  end

end
