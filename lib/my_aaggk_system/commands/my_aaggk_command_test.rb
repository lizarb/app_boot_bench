class MyAaggkSystem::MyAaggkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggkSystem::MyAaggkCommand
    assert_equality subject.class, MyAaggkSystem::MyAaggkCommand
  end

end
