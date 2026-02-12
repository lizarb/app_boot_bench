class MyAanckSystem::MyAanckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanckSystem::MyAanckCommand
    assert_equality subject.class, MyAanckSystem::MyAanckCommand
  end

end
