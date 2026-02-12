class MyAanotSystem::MyAanotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanotSystem::MyAanotCommand
    assert_equality subject.class, MyAanotSystem::MyAanotCommand
  end

end
