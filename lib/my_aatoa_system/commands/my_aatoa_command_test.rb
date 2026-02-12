class MyAatoaSystem::MyAatoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatoaSystem::MyAatoaCommand
    assert_equality subject.class, MyAatoaSystem::MyAatoaCommand
  end

end
