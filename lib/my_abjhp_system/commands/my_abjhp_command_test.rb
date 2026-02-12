class MyAbjhpSystem::MyAbjhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhpSystem::MyAbjhpCommand
    assert_equality subject.class, MyAbjhpSystem::MyAbjhpCommand
  end

end
