class MyAbgflSystem::MyAbgflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgflSystem::MyAbgflCommand
    assert_equality subject.class, MyAbgflSystem::MyAbgflCommand
  end

end
