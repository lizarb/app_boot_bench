class MyAbagkSystem::MyAbagkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagkSystem::MyAbagkCommand
    assert_equality subject.class, MyAbagkSystem::MyAbagkCommand
  end

end
