class MyAafeuSystem::MyAafeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafeuSystem::MyAafeuCommand
    assert_equality subject.class, MyAafeuSystem::MyAafeuCommand
  end

end
