class MyAaofaSystem::MyAaofaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofaSystem::MyAaofaCommand
    assert_equality subject.class, MyAaofaSystem::MyAaofaCommand
  end

end
