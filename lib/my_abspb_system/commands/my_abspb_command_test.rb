class MyAbspbSystem::MyAbspbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspbSystem::MyAbspbCommand
    assert_equality subject.class, MyAbspbSystem::MyAbspbCommand
  end

end
