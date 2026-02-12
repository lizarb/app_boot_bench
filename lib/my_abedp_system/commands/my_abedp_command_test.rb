class MyAbedpSystem::MyAbedpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedpSystem::MyAbedpCommand
    assert_equality subject.class, MyAbedpSystem::MyAbedpCommand
  end

end
