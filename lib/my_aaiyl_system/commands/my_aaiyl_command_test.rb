class MyAaiylSystem::MyAaiylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiylSystem::MyAaiylCommand
    assert_equality subject.class, MyAaiylSystem::MyAaiylCommand
  end

end
