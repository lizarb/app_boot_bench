class MyAboylSystem::MyAboylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboylSystem::MyAboylCommand
    assert_equality subject.class, MyAboylSystem::MyAboylCommand
  end

end
