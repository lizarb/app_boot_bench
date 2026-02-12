class MyAbnukSystem::MyAbnukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnukSystem::MyAbnukCommand
    assert_equality subject.class, MyAbnukSystem::MyAbnukCommand
  end

end
