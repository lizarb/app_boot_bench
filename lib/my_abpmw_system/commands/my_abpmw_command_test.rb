class MyAbpmwSystem::MyAbpmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmwSystem::MyAbpmwCommand
    assert_equality subject.class, MyAbpmwSystem::MyAbpmwCommand
  end

end
