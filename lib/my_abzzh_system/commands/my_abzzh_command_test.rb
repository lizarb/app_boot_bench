class MyAbzzhSystem::MyAbzzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzhSystem::MyAbzzhCommand
    assert_equality subject.class, MyAbzzhSystem::MyAbzzhCommand
  end

end
