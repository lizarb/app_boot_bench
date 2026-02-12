class MyAayorSystem::MyAayorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayorSystem::MyAayorCommand
    assert_equality subject.class, MyAayorSystem::MyAayorCommand
  end

end
