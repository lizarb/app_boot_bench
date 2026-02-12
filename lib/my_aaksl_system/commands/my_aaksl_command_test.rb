class MyAakslSystem::MyAakslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakslSystem::MyAakslCommand
    assert_equality subject.class, MyAakslSystem::MyAakslCommand
  end

end
