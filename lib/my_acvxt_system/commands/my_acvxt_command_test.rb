class MyAcvxtSystem::MyAcvxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxtSystem::MyAcvxtCommand
    assert_equality subject.class, MyAcvxtSystem::MyAcvxtCommand
  end

end
