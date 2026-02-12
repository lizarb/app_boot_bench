class MyAajtrSystem::MyAajtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtrSystem::MyAajtrCommand
    assert_equality subject.class, MyAajtrSystem::MyAajtrCommand
  end

end
