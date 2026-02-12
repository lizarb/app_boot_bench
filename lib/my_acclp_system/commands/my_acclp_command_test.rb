class MyAcclpSystem::MyAcclpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclpSystem::MyAcclpCommand
    assert_equality subject.class, MyAcclpSystem::MyAcclpCommand
  end

end
