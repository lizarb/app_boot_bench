class MyAbndzSystem::MyAbndzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndzSystem::MyAbndzCommand
    assert_equality subject.class, MyAbndzSystem::MyAbndzCommand
  end

end
