class MyAathpSystem::MyAathpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathpSystem::MyAathpCommand
    assert_equality subject.class, MyAathpSystem::MyAathpCommand
  end

end
