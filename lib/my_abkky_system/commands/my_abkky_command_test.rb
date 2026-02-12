class MyAbkkySystem::MyAbkkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkySystem::MyAbkkyCommand
    assert_equality subject.class, MyAbkkySystem::MyAbkkyCommand
  end

end
