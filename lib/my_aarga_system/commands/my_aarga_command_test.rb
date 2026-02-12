class MyAargaSystem::MyAargaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargaSystem::MyAargaCommand
    assert_equality subject.class, MyAargaSystem::MyAargaCommand
  end

end
