class MyAavckSystem::MyAavckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavckSystem::MyAavckCommand
    assert_equality subject.class, MyAavckSystem::MyAavckCommand
  end

end
