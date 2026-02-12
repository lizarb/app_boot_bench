class MyAcvamSystem::MyAcvamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvamSystem::MyAcvamCommand
    assert_equality subject.class, MyAcvamSystem::MyAcvamCommand
  end

end
