class MyAbibpSystem::MyAbibpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibpSystem::MyAbibpCommand
    assert_equality subject.class, MyAbibpSystem::MyAbibpCommand
  end

end
