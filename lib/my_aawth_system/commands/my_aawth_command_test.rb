class MyAawthSystem::MyAawthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawthSystem::MyAawthCommand
    assert_equality subject.class, MyAawthSystem::MyAawthCommand
  end

end
