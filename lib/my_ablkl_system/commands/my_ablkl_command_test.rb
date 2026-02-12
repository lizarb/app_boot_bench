class MyAblklSystem::MyAblklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblklSystem::MyAblklCommand
    assert_equality subject.class, MyAblklSystem::MyAblklCommand
  end

end
