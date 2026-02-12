class MyAcqsxSystem::MyAcqsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsxSystem::MyAcqsxCommand
    assert_equality subject.class, MyAcqsxSystem::MyAcqsxCommand
  end

end
