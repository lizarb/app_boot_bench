class MyAaptrSystem::MyAaptrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptrSystem::MyAaptrCommand
    assert_equality subject.class, MyAaptrSystem::MyAaptrCommand
  end

end
