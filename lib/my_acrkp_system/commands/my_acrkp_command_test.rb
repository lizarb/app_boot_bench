class MyAcrkpSystem::MyAcrkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkpSystem::MyAcrkpCommand
    assert_equality subject.class, MyAcrkpSystem::MyAcrkpCommand
  end

end
