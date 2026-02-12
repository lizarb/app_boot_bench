class MyAbpigSystem::MyAbpigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpigSystem::MyAbpigCommand
    assert_equality subject.class, MyAbpigSystem::MyAbpigCommand
  end

end
