class MyAayhtSystem::MyAayhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhtSystem::MyAayhtCommand
    assert_equality subject.class, MyAayhtSystem::MyAayhtCommand
  end

end
