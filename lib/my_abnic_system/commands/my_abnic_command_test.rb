class MyAbnicSystem::MyAbnicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnicSystem::MyAbnicCommand
    assert_equality subject.class, MyAbnicSystem::MyAbnicCommand
  end

end
