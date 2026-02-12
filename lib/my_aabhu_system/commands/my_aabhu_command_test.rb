class MyAabhuSystem::MyAabhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhuSystem::MyAabhuCommand
    assert_equality subject.class, MyAabhuSystem::MyAabhuCommand
  end

end
