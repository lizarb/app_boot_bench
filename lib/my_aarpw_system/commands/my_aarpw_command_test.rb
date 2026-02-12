class MyAarpwSystem::MyAarpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpwSystem::MyAarpwCommand
    assert_equality subject.class, MyAarpwSystem::MyAarpwCommand
  end

end
