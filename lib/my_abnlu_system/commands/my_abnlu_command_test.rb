class MyAbnluSystem::MyAbnluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnluSystem::MyAbnluCommand
    assert_equality subject.class, MyAbnluSystem::MyAbnluCommand
  end

end
