class MyAbfogSystem::MyAbfogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfogSystem::MyAbfogCommand
    assert_equality subject.class, MyAbfogSystem::MyAbfogCommand
  end

end
