class MyAactrSystem::MyAactrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactrSystem::MyAactrCommand
    assert_equality subject.class, MyAactrSystem::MyAactrCommand
  end

end
