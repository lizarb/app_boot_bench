class MyAbyckSystem::MyAbyckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyckSystem::MyAbyckCommand
    assert_equality subject.class, MyAbyckSystem::MyAbyckCommand
  end

end
