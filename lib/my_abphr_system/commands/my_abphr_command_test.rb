class MyAbphrSystem::MyAbphrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphrSystem::MyAbphrCommand
    assert_equality subject.class, MyAbphrSystem::MyAbphrCommand
  end

end
