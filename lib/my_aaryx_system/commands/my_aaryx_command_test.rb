class MyAaryxSystem::MyAaryxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaryxSystem::MyAaryxCommand
    assert_equality subject.class, MyAaryxSystem::MyAaryxCommand
  end

end
