class MyAbzxtSystem::MyAbzxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxtSystem::MyAbzxtCommand
    assert_equality subject.class, MyAbzxtSystem::MyAbzxtCommand
  end

end
