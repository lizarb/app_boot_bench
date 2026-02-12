class MyAawtrSystem::MyAawtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtrSystem::MyAawtrCommand
    assert_equality subject.class, MyAawtrSystem::MyAawtrCommand
  end

end
