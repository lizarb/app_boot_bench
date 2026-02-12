class MyAafucSystem::MyAafucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafucSystem::MyAafucCommand
    assert_equality subject.class, MyAafucSystem::MyAafucCommand
  end

end
