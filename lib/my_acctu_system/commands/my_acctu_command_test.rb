class MyAcctuSystem::MyAcctuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctuSystem::MyAcctuCommand
    assert_equality subject.class, MyAcctuSystem::MyAcctuCommand
  end

end
