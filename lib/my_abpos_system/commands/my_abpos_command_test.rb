class MyAbposSystem::MyAbposCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbposSystem::MyAbposCommand
    assert_equality subject.class, MyAbposSystem::MyAbposCommand
  end

end
