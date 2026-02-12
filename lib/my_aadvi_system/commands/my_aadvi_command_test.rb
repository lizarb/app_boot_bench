class MyAadviSystem::MyAadviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadviSystem::MyAadviCommand
    assert_equality subject.class, MyAadviSystem::MyAadviCommand
  end

end
