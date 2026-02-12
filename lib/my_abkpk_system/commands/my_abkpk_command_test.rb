class MyAbkpkSystem::MyAbkpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpkSystem::MyAbkpkCommand
    assert_equality subject.class, MyAbkpkSystem::MyAbkpkCommand
  end

end
