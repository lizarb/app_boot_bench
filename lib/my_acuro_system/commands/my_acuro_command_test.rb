class MyAcuroSystem::MyAcuroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuroSystem::MyAcuroCommand
    assert_equality subject.class, MyAcuroSystem::MyAcuroCommand
  end

end
