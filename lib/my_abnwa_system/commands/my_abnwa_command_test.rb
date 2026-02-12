class MyAbnwaSystem::MyAbnwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwaSystem::MyAbnwaCommand
    assert_equality subject.class, MyAbnwaSystem::MyAbnwaCommand
  end

end
