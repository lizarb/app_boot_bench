class MyAbklnSystem::MyAbklnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklnSystem::MyAbklnCommand
    assert_equality subject.class, MyAbklnSystem::MyAbklnCommand
  end

end
