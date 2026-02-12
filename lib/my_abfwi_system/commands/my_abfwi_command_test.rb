class MyAbfwiSystem::MyAbfwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwiSystem::MyAbfwiCommand
    assert_equality subject.class, MyAbfwiSystem::MyAbfwiCommand
  end

end
