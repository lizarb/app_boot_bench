class MyAamigSystem::MyAamigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamigSystem::MyAamigCommand
    assert_equality subject.class, MyAamigSystem::MyAamigCommand
  end

end
