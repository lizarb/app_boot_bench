class MyAcdofSystem::MyAcdofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdofSystem::MyAcdofCommand
    assert_equality subject.class, MyAcdofSystem::MyAcdofCommand
  end

end
