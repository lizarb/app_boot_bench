class MyAaetpSystem::MyAaetpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetpSystem::MyAaetpCommand
    assert_equality subject.class, MyAaetpSystem::MyAaetpCommand
  end

end
