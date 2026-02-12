class MyAcbfpSystem::MyAcbfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfpSystem::MyAcbfpCommand
    assert_equality subject.class, MyAcbfpSystem::MyAcbfpCommand
  end

end
