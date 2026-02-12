class MyAbdgpSystem::MyAbdgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgpSystem::MyAbdgpCommand
    assert_equality subject.class, MyAbdgpSystem::MyAbdgpCommand
  end

end
