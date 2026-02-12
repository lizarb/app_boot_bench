class MyAazigSystem::MyAazigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazigSystem::MyAazigCommand
    assert_equality subject.class, MyAazigSystem::MyAazigCommand
  end

end
