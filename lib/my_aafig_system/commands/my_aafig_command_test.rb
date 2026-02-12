class MyAafigSystem::MyAafigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafigSystem::MyAafigCommand
    assert_equality subject.class, MyAafigSystem::MyAafigCommand
  end

end
