class MyAbfoxSystem::MyAbfoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfoxSystem::MyAbfoxCommand
    assert_equality subject.class, MyAbfoxSystem::MyAbfoxCommand
  end

end
