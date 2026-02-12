class MyAaqqpSystem::MyAaqqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqpSystem::MyAaqqpCommand
    assert_equality subject.class, MyAaqqpSystem::MyAaqqpCommand
  end

end
