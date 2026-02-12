class MyAbmnlSystem::MyAbmnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnlSystem::MyAbmnlCommand
    assert_equality subject.class, MyAbmnlSystem::MyAbmnlCommand
  end

end
