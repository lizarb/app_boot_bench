class MyAcczpSystem::MyAcczpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczpSystem::MyAcczpCommand
    assert_equality subject.class, MyAcczpSystem::MyAcczpCommand
  end

end
