class MyAbeylSystem::MyAbeylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeylSystem::MyAbeylCommand
    assert_equality subject.class, MyAbeylSystem::MyAbeylCommand
  end

end
