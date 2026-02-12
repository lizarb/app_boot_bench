class MyAbyigSystem::MyAbyigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyigSystem::MyAbyigCommand
    assert_equality subject.class, MyAbyigSystem::MyAbyigCommand
  end

end
