class MyAafckSystem::MyAafckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafckSystem::MyAafckCommand
    assert_equality subject.class, MyAafckSystem::MyAafckCommand
  end

end
