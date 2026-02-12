class MyAcoigSystem::MyAcoigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoigSystem::MyAcoigCommand
    assert_equality subject.class, MyAcoigSystem::MyAcoigCommand
  end

end
