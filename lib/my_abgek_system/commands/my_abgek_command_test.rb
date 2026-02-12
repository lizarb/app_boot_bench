class MyAbgekSystem::MyAbgekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgekSystem::MyAbgekCommand
    assert_equality subject.class, MyAbgekSystem::MyAbgekCommand
  end

end
