class MyAcbamSystem::MyAcbamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbamSystem::MyAcbamCommand
    assert_equality subject.class, MyAcbamSystem::MyAcbamCommand
  end

end
