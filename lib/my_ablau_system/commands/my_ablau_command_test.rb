class MyAblauSystem::MyAblauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblauSystem::MyAblauCommand
    assert_equality subject.class, MyAblauSystem::MyAblauCommand
  end

end
