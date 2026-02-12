class MyAbluzSystem::MyAbluzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbluzSystem::MyAbluzCommand
    assert_equality subject.class, MyAbluzSystem::MyAbluzCommand
  end

end
