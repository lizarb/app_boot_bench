class MyAbawuSystem::MyAbawuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawuSystem::MyAbawuCommand
    assert_equality subject.class, MyAbawuSystem::MyAbawuCommand
  end

end
