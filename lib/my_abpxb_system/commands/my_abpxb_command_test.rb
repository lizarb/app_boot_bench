class MyAbpxbSystem::MyAbpxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxbSystem::MyAbpxbCommand
    assert_equality subject.class, MyAbpxbSystem::MyAbpxbCommand
  end

end
