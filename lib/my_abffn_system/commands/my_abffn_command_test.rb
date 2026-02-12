class MyAbffnSystem::MyAbffnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffnSystem::MyAbffnCommand
    assert_equality subject.class, MyAbffnSystem::MyAbffnCommand
  end

end
