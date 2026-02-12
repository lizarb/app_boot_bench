class MyAbnowSystem::MyAbnowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnowSystem::MyAbnowCommand
    assert_equality subject.class, MyAbnowSystem::MyAbnowCommand
  end

end
