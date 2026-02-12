class MyAadesSystem::MyAadesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadesSystem::MyAadesCommand
    assert_equality subject.class, MyAadesSystem::MyAadesCommand
  end

end
