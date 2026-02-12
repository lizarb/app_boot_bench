class MyAbeseSystem::MyAbeseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeseSystem::MyAbeseCommand
    assert_equality subject.class, MyAbeseSystem::MyAbeseCommand
  end

end
