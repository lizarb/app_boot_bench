class MyAbrdpSystem::MyAbrdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdpSystem::MyAbrdpCommand
    assert_equality subject.class, MyAbrdpSystem::MyAbrdpCommand
  end

end
