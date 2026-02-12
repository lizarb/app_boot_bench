class MyAakckSystem::MyAakckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakckSystem::MyAakckCommand
    assert_equality subject.class, MyAakckSystem::MyAakckCommand
  end

end
