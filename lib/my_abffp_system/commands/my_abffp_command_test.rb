class MyAbffpSystem::MyAbffpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffpSystem::MyAbffpCommand
    assert_equality subject.class, MyAbffpSystem::MyAbffpCommand
  end

end
