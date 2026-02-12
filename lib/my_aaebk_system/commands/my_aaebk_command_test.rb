class MyAaebkSystem::MyAaebkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebkSystem::MyAaebkCommand
    assert_equality subject.class, MyAaebkSystem::MyAaebkCommand
  end

end
