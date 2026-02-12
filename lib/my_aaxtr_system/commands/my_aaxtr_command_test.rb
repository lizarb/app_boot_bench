class MyAaxtrSystem::MyAaxtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtrSystem::MyAaxtrCommand
    assert_equality subject.class, MyAaxtrSystem::MyAaxtrCommand
  end

end
