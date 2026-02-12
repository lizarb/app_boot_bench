class MyAalaxSystem::MyAalaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalaxSystem::MyAalaxCommand
    assert_equality subject.class, MyAalaxSystem::MyAalaxCommand
  end

end
