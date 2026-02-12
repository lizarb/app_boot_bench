class MyAcdaxSystem::MyAcdaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdaxSystem::MyAcdaxCommand
    assert_equality subject.class, MyAcdaxSystem::MyAcdaxCommand
  end

end
