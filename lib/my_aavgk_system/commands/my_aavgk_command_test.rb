class MyAavgkSystem::MyAavgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgkSystem::MyAavgkCommand
    assert_equality subject.class, MyAavgkSystem::MyAavgkCommand
  end

end
