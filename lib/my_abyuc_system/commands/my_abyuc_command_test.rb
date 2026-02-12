class MyAbyucSystem::MyAbyucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyucSystem::MyAbyucCommand
    assert_equality subject.class, MyAbyucSystem::MyAbyucCommand
  end

end
