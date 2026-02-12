class MyAalckSystem::MyAalckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalckSystem::MyAalckCommand
    assert_equality subject.class, MyAalckSystem::MyAalckCommand
  end

end
