class MyAcqhxSystem::MyAcqhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhxSystem::MyAcqhxCommand
    assert_equality subject.class, MyAcqhxSystem::MyAcqhxCommand
  end

end
