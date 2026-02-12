class MyAawbvSystem::MyAawbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbvSystem::MyAawbvCommand
    assert_equality subject.class, MyAawbvSystem::MyAawbvCommand
  end

end
