class MyAcposSystem::MyAcposCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcposSystem::MyAcposCommand
    assert_equality subject.class, MyAcposSystem::MyAcposCommand
  end

end
