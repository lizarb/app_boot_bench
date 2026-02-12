class MyAbjzpSystem::MyAbjzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzpSystem::MyAbjzpCommand
    assert_equality subject.class, MyAbjzpSystem::MyAbjzpCommand
  end

end
