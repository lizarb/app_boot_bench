class MyAaraxSystem::MyAaraxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaraxSystem::MyAaraxCommand
    assert_equality subject.class, MyAaraxSystem::MyAaraxCommand
  end

end
