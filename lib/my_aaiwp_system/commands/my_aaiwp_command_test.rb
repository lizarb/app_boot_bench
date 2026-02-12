class MyAaiwpSystem::MyAaiwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwpSystem::MyAaiwpCommand
    assert_equality subject.class, MyAaiwpSystem::MyAaiwpCommand
  end

end
