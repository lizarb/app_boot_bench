class MyAbgurSystem::MyAbgurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgurSystem::MyAbgurCommand
    assert_equality subject.class, MyAbgurSystem::MyAbgurCommand
  end

end
