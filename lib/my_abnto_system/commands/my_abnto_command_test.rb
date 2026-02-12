class MyAbntoSystem::MyAbntoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntoSystem::MyAbntoCommand
    assert_equality subject.class, MyAbntoSystem::MyAbntoCommand
  end

end
