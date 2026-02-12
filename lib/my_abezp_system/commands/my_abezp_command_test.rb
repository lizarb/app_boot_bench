class MyAbezpSystem::MyAbezpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezpSystem::MyAbezpCommand
    assert_equality subject.class, MyAbezpSystem::MyAbezpCommand
  end

end
