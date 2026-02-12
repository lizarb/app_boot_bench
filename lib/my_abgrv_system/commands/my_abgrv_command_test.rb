class MyAbgrvSystem::MyAbgrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrvSystem::MyAbgrvCommand
    assert_equality subject.class, MyAbgrvSystem::MyAbgrvCommand
  end

end
