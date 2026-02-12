class MyAcsdoSystem::MyAcsdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdoSystem::MyAcsdoCommand
    assert_equality subject.class, MyAcsdoSystem::MyAcsdoCommand
  end

end
