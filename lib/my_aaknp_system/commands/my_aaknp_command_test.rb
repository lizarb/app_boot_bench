class MyAaknpSystem::MyAaknpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknpSystem::MyAaknpCommand
    assert_equality subject.class, MyAaknpSystem::MyAaknpCommand
  end

end
