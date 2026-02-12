class MyAbrhpSystem::MyAbrhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhpSystem::MyAbrhpCommand
    assert_equality subject.class, MyAbrhpSystem::MyAbrhpCommand
  end

end
