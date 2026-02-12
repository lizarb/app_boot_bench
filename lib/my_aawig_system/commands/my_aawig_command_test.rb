class MyAawigSystem::MyAawigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawigSystem::MyAawigCommand
    assert_equality subject.class, MyAawigSystem::MyAawigCommand
  end

end
