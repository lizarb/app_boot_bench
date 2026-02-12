class MyAafthSystem::MyAafthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafthSystem::MyAafthCommand
    assert_equality subject.class, MyAafthSystem::MyAafthCommand
  end

end
