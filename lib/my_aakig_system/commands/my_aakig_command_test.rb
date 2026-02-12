class MyAakigSystem::MyAakigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakigSystem::MyAakigCommand
    assert_equality subject.class, MyAakigSystem::MyAakigCommand
  end

end
