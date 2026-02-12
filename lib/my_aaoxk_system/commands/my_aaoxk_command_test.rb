class MyAaoxkSystem::MyAaoxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxkSystem::MyAaoxkCommand
    assert_equality subject.class, MyAaoxkSystem::MyAaoxkCommand
  end

end
