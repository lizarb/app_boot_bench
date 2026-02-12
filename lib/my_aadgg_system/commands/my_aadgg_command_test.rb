class MyAadggSystem::MyAadggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadggSystem::MyAadggCommand
    assert_equality subject.class, MyAadggSystem::MyAadggCommand
  end

end
