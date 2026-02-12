class MyAciwxSystem::MyAciwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwxSystem::MyAciwxCommand
    assert_equality subject.class, MyAciwxSystem::MyAciwxCommand
  end

end
