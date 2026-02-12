class MyAbnjcSystem::MyAbnjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjcSystem::MyAbnjcCommand
    assert_equality subject.class, MyAbnjcSystem::MyAbnjcCommand
  end

end
