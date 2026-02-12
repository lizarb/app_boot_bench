class MyAaipuSystem::MyAaipuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipuSystem::MyAaipuCommand
    assert_equality subject.class, MyAaipuSystem::MyAaipuCommand
  end

end
