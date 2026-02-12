class MyAabshSystem::MyAabshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabshSystem::MyAabshCommand
    assert_equality subject.class, MyAabshSystem::MyAabshCommand
  end

end
