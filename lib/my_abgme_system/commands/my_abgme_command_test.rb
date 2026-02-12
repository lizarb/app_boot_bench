class MyAbgmeSystem::MyAbgmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmeSystem::MyAbgmeCommand
    assert_equality subject.class, MyAbgmeSystem::MyAbgmeCommand
  end

end
