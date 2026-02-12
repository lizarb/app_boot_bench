class MyAaprrSystem::MyAaprrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprrSystem::MyAaprrCommand
    assert_equality subject.class, MyAaprrSystem::MyAaprrCommand
  end

end
