class MyAaanzSystem::MyAaanzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanzSystem::MyAaanzCommand
    assert_equality subject.class, MyAaanzSystem::MyAaanzCommand
  end

end
