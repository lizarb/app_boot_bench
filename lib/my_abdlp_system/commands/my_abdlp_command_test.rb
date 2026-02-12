class MyAbdlpSystem::MyAbdlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlpSystem::MyAbdlpCommand
    assert_equality subject.class, MyAbdlpSystem::MyAbdlpCommand
  end

end
