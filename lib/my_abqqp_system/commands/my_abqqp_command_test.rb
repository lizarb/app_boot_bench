class MyAbqqpSystem::MyAbqqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqpSystem::MyAbqqpCommand
    assert_equality subject.class, MyAbqqpSystem::MyAbqqpCommand
  end

end
