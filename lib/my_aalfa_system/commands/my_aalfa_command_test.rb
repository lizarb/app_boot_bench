class MyAalfaSystem::MyAalfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfaSystem::MyAalfaCommand
    assert_equality subject.class, MyAalfaSystem::MyAalfaCommand
  end

end
