class MyAaiigSystem::MyAaiigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiigSystem::MyAaiigCommand
    assert_equality subject.class, MyAaiigSystem::MyAaiigCommand
  end

end
