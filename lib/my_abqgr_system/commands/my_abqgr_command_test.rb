class MyAbqgrSystem::MyAbqgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgrSystem::MyAbqgrCommand
    assert_equality subject.class, MyAbqgrSystem::MyAbqgrCommand
  end

end
