class MyAbnaqSystem::MyAbnaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnaqSystem::MyAbnaqCommand
    assert_equality subject.class, MyAbnaqSystem::MyAbnaqCommand
  end

end
