class MyAcmlnSystem::MyAcmlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlnSystem::MyAcmlnCommand
    assert_equality subject.class, MyAcmlnSystem::MyAcmlnCommand
  end

end
