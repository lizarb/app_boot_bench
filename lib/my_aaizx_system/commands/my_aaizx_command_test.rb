class MyAaizxSystem::MyAaizxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizxSystem::MyAaizxCommand
    assert_equality subject.class, MyAaizxSystem::MyAaizxCommand
  end

end
