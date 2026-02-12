class MyAaclnSystem::MyAaclnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclnSystem::MyAaclnCommand
    assert_equality subject.class, MyAaclnSystem::MyAaclnCommand
  end

end
