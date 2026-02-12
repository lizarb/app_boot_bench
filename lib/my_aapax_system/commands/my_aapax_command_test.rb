class MyAapaxSystem::MyAapaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapaxSystem::MyAapaxCommand
    assert_equality subject.class, MyAapaxSystem::MyAapaxCommand
  end

end
