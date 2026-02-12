class MyAcuwpSystem::MyAcuwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwpSystem::MyAcuwpCommand
    assert_equality subject.class, MyAcuwpSystem::MyAcuwpCommand
  end

end
