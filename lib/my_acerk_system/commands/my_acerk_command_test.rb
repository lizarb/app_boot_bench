class MyAcerkSystem::MyAcerkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcerkSystem::MyAcerkCommand
    assert_equality subject.class, MyAcerkSystem::MyAcerkCommand
  end

end
