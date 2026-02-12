class MyAbjigSystem::MyAbjigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjigSystem::MyAbjigCommand
    assert_equality subject.class, MyAbjigSystem::MyAbjigCommand
  end

end
