class MyAblikSystem::MyAblikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblikSystem::MyAblikCommand
    assert_equality subject.class, MyAblikSystem::MyAblikCommand
  end

end
