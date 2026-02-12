class MyAaenuSystem::MyAaenuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenuSystem::MyAaenuCommand
    assert_equality subject.class, MyAaenuSystem::MyAaenuCommand
  end

end
