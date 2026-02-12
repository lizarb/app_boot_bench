class MyAbyylSystem::MyAbyylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyylSystem::MyAbyylCommand
    assert_equality subject.class, MyAbyylSystem::MyAbyylCommand
  end

end
