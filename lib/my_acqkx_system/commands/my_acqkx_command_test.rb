class MyAcqkxSystem::MyAcqkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkxSystem::MyAcqkxCommand
    assert_equality subject.class, MyAcqkxSystem::MyAcqkxCommand
  end

end
