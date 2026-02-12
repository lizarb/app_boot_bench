class MyAadoaSystem::MyAadoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadoaSystem::MyAadoaCommand
    assert_equality subject.class, MyAadoaSystem::MyAadoaCommand
  end

end
