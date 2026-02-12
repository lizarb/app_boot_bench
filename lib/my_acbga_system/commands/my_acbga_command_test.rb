class MyAcbgaSystem::MyAcbgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgaSystem::MyAcbgaCommand
    assert_equality subject.class, MyAcbgaSystem::MyAcbgaCommand
  end

end
