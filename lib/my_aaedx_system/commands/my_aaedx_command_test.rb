class MyAaedxSystem::MyAaedxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedxSystem::MyAaedxCommand
    assert_equality subject.class, MyAaedxSystem::MyAaedxCommand
  end

end
