class MyAaposSystem::MyAaposCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaposSystem::MyAaposCommand
    assert_equality subject.class, MyAaposSystem::MyAaposCommand
  end

end
