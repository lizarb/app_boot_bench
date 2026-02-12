class MyAbgruSystem::MyAbgruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgruSystem::MyAbgruCommand
    assert_equality subject.class, MyAbgruSystem::MyAbgruCommand
  end

end
