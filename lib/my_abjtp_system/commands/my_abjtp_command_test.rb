class MyAbjtpSystem::MyAbjtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtpSystem::MyAbjtpCommand
    assert_equality subject.class, MyAbjtpSystem::MyAbjtpCommand
  end

end
