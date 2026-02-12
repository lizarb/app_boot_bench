class MyAcnucSystem::MyAcnucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnucSystem::MyAcnucCommand
    assert_equality subject.class, MyAcnucSystem::MyAcnucCommand
  end

end
