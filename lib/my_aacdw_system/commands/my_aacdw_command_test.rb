class MyAacdwSystem::MyAacdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdwSystem::MyAacdwCommand
    assert_equality subject.class, MyAacdwSystem::MyAacdwCommand
  end

end
