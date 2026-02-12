class MyAbagnSystem::MyAbagnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagnSystem::MyAbagnCommand
    assert_equality subject.class, MyAbagnSystem::MyAbagnCommand
  end

end
