class MyAadgsSystem::MyAadgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgsSystem::MyAadgsCommand
    assert_equality subject.class, MyAadgsSystem::MyAadgsCommand
  end

end
