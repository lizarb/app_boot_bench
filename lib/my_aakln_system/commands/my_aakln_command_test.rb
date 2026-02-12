class MyAaklnSystem::MyAaklnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklnSystem::MyAaklnCommand
    assert_equality subject.class, MyAaklnSystem::MyAaklnCommand
  end

end
