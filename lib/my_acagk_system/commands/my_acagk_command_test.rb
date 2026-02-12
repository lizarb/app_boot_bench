class MyAcagkSystem::MyAcagkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagkSystem::MyAcagkCommand
    assert_equality subject.class, MyAcagkSystem::MyAcagkCommand
  end

end
