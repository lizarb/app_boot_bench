class MyAbzflSystem::MyAbzflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzflSystem::MyAbzflCommand
    assert_equality subject.class, MyAbzflSystem::MyAbzflCommand
  end

end
