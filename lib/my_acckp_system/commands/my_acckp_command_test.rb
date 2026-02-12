class MyAcckpSystem::MyAcckpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckpSystem::MyAcckpCommand
    assert_equality subject.class, MyAcckpSystem::MyAcckpCommand
  end

end
