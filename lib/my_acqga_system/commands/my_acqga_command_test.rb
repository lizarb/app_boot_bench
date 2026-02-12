class MyAcqgaSystem::MyAcqgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgaSystem::MyAcqgaCommand
    assert_equality subject.class, MyAcqgaSystem::MyAcqgaCommand
  end

end
