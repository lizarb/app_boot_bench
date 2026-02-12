class MyAbgdeSystem::MyAbgdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdeSystem::MyAbgdeCommand
    assert_equality subject.class, MyAbgdeSystem::MyAbgdeCommand
  end

end
