class MyAbmnwSystem::MyAbmnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnwSystem::MyAbmnwCommand
    assert_equality subject.class, MyAbmnwSystem::MyAbmnwCommand
  end

end
