class MyAadsgSystem::MyAadsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsgSystem::MyAadsgCommand
    assert_equality subject.class, MyAadsgSystem::MyAadsgCommand
  end

end
