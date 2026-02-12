class MyAcvkxSystem::MyAcvkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkxSystem::MyAcvkxCommand
    assert_equality subject.class, MyAcvkxSystem::MyAcvkxCommand
  end

end
