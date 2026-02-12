class MyAaagpSystem::MyAaagpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagpSystem::MyAaagpCommand
    assert_equality subject.class, MyAaagpSystem::MyAaagpCommand
  end

end
