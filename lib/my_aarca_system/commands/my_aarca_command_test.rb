class MyAarcaSystem::MyAarcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarcaSystem::MyAarcaCommand
    assert_equality subject.class, MyAarcaSystem::MyAarcaCommand
  end

end
