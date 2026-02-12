class MyAberiSystem::MyAberiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberiSystem::MyAberiCommand
    assert_equality subject.class, MyAberiSystem::MyAberiCommand
  end

end
