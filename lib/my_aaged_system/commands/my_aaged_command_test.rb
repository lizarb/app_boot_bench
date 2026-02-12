class MyAagedSystem::MyAagedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagedSystem::MyAagedCommand
    assert_equality subject.class, MyAagedSystem::MyAagedCommand
  end

end
