class MyAbawpSystem::MyAbawpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawpSystem::MyAbawpCommand
    assert_equality subject.class, MyAbawpSystem::MyAbawpCommand
  end

end
