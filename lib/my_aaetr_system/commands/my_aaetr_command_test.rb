class MyAaetrSystem::MyAaetrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetrSystem::MyAaetrCommand
    assert_equality subject.class, MyAaetrSystem::MyAaetrCommand
  end

end
