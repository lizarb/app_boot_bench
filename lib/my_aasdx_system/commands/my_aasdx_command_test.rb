class MyAasdxSystem::MyAasdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdxSystem::MyAasdxCommand
    assert_equality subject.class, MyAasdxSystem::MyAasdxCommand
  end

end
