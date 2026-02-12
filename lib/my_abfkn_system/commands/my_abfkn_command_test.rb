class MyAbfknSystem::MyAbfknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfknSystem::MyAbfknCommand
    assert_equality subject.class, MyAbfknSystem::MyAbfknCommand
  end

end
