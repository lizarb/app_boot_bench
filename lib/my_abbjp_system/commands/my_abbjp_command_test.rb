class MyAbbjpSystem::MyAbbjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjpSystem::MyAbbjpCommand
    assert_equality subject.class, MyAbbjpSystem::MyAbbjpCommand
  end

end
