class MyAbnygSystem::MyAbnygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnygSystem::MyAbnygCommand
    assert_equality subject.class, MyAbnygSystem::MyAbnygCommand
  end

end
