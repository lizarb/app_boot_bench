class MyAbkbuSystem::MyAbkbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbuSystem::MyAbkbuCommand
    assert_equality subject.class, MyAbkbuSystem::MyAbkbuCommand
  end

end
