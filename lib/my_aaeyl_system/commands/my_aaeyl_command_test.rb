class MyAaeylSystem::MyAaeylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeylSystem::MyAaeylCommand
    assert_equality subject.class, MyAaeylSystem::MyAaeylCommand
  end

end
