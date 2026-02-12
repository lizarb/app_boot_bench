class MyAawhpSystem::MyAawhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhpSystem::MyAawhpCommand
    assert_equality subject.class, MyAawhpSystem::MyAawhpCommand
  end

end
