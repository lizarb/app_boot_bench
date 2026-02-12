class MyAattxSystem::MyAattxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattxSystem::MyAattxCommand
    assert_equality subject.class, MyAattxSystem::MyAattxCommand
  end

end
