class MyAbyphSystem::MyAbyphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyphSystem::MyAbyphCommand
    assert_equality subject.class, MyAbyphSystem::MyAbyphCommand
  end

end
