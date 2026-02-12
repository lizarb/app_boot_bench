class MyAadljSystem::MyAadljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadljSystem::MyAadljCommand
    assert_equality subject.class, MyAadljSystem::MyAadljCommand
  end

end
