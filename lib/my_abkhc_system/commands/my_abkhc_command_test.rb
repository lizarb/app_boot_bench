class MyAbkhcSystem::MyAbkhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhcSystem::MyAbkhcCommand
    assert_equality subject.class, MyAbkhcSystem::MyAbkhcCommand
  end

end
