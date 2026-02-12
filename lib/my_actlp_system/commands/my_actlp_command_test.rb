class MyActlpSystem::MyActlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlpSystem::MyActlpCommand
    assert_equality subject.class, MyActlpSystem::MyActlpCommand
  end

end
