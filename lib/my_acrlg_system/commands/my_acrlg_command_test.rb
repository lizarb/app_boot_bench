class MyAcrlgSystem::MyAcrlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlgSystem::MyAcrlgCommand
    assert_equality subject.class, MyAcrlgSystem::MyAcrlgCommand
  end

end
