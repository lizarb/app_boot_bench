class MyAadamSystem::MyAadamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadamSystem::MyAadamCommand
    assert_equality subject.class, MyAadamSystem::MyAadamCommand
  end

end
