class MyAckvgSystem::MyAckvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvgSystem::MyAckvgCommand
    assert_equality subject.class, MyAckvgSystem::MyAckvgCommand
  end

end
