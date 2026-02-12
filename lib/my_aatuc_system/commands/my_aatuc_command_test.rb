class MyAatucSystem::MyAatucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatucSystem::MyAatucCommand
    assert_equality subject.class, MyAatucSystem::MyAatucCommand
  end

end
