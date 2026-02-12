class MyAagtxSystem::MyAagtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtxSystem::MyAagtxCommand
    assert_equality subject.class, MyAagtxSystem::MyAagtxCommand
  end

end
