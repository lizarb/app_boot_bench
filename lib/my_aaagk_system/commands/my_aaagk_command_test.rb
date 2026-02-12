class MyAaagkSystem::MyAaagkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagkSystem::MyAaagkCommand
    assert_equality subject.class, MyAaagkSystem::MyAaagkCommand
  end

end
