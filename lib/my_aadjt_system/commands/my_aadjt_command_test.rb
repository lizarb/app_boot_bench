class MyAadjtSystem::MyAadjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjtSystem::MyAadjtCommand
    assert_equality subject.class, MyAadjtSystem::MyAadjtCommand
  end

end
