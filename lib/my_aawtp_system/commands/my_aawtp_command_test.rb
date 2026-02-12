class MyAawtpSystem::MyAawtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtpSystem::MyAawtpCommand
    assert_equality subject.class, MyAawtpSystem::MyAawtpCommand
  end

end
