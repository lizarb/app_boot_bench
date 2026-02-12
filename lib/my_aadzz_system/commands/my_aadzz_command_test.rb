class MyAadzzSystem::MyAadzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzzSystem::MyAadzzCommand
    assert_equality subject.class, MyAadzzSystem::MyAadzzCommand
  end

end
