class MyAanthSystem::MyAanthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanthSystem::MyAanthCommand
    assert_equality subject.class, MyAanthSystem::MyAanthCommand
  end

end
