class MyAcigxSystem::MyAcigxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigxSystem::MyAcigxCommand
    assert_equality subject.class, MyAcigxSystem::MyAcigxCommand
  end

end
