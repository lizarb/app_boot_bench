class MyAaagxSystem::MyAaagxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagxSystem::MyAaagxCommand
    assert_equality subject.class, MyAaagxSystem::MyAaagxCommand
  end

end
