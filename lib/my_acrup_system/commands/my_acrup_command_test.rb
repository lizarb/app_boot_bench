class MyAcrupSystem::MyAcrupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrupSystem::MyAcrupCommand
    assert_equality subject.class, MyAcrupSystem::MyAcrupCommand
  end

end
