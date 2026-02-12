class MyAcaswSystem::MyAcaswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaswSystem::MyAcaswCommand
    assert_equality subject.class, MyAcaswSystem::MyAcaswCommand
  end

end
