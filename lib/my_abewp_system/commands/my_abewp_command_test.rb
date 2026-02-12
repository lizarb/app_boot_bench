class MyAbewpSystem::MyAbewpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewpSystem::MyAbewpCommand
    assert_equality subject.class, MyAbewpSystem::MyAbewpCommand
  end

end
