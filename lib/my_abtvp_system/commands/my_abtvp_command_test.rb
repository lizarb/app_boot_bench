class MyAbtvpSystem::MyAbtvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvpSystem::MyAbtvpCommand
    assert_equality subject.class, MyAbtvpSystem::MyAbtvpCommand
  end

end
