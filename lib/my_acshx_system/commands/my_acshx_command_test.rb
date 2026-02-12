class MyAcshxSystem::MyAcshxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshxSystem::MyAcshxCommand
    assert_equality subject.class, MyAcshxSystem::MyAcshxCommand
  end

end
