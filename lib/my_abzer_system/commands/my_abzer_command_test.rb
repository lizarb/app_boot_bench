class MyAbzerSystem::MyAbzerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzerSystem::MyAbzerCommand
    assert_equality subject.class, MyAbzerSystem::MyAbzerCommand
  end

end
