class MyAbyyeSystem::MyAbyyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyyeSystem::MyAbyyeCommand
    assert_equality subject.class, MyAbyyeSystem::MyAbyyeCommand
  end

end
