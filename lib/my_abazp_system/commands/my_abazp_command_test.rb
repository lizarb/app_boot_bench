class MyAbazpSystem::MyAbazpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazpSystem::MyAbazpCommand
    assert_equality subject.class, MyAbazpSystem::MyAbazpCommand
  end

end
