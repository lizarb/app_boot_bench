class MyAbsnpSystem::MyAbsnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnpSystem::MyAbsnpCommand
    assert_equality subject.class, MyAbsnpSystem::MyAbsnpCommand
  end

end
