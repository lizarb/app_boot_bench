class MyAbppoSystem::MyAbppoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppoSystem::MyAbppoCommand
    assert_equality subject.class, MyAbppoSystem::MyAbppoCommand
  end

end
