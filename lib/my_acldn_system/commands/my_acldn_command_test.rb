class MyAcldnSystem::MyAcldnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldnSystem::MyAcldnCommand
    assert_equality subject.class, MyAcldnSystem::MyAcldnCommand
  end

end
