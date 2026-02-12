class MyAbnnySystem::MyAbnnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnySystem::MyAbnnyCommand
    assert_equality subject.class, MyAbnnySystem::MyAbnnyCommand
  end

end
