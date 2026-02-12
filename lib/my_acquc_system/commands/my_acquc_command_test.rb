class MyAcqucSystem::MyAcqucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqucSystem::MyAcqucCommand
    assert_equality subject.class, MyAcqucSystem::MyAcqucCommand
  end

end
