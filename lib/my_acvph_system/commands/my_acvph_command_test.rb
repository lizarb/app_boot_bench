class MyAcvphSystem::MyAcvphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvphSystem::MyAcvphCommand
    assert_equality subject.class, MyAcvphSystem::MyAcvphCommand
  end

end
