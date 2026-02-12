class MyAbickSystem::MyAbickCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbickSystem::MyAbickCommand
    assert_equality subject.class, MyAbickSystem::MyAbickCommand
  end

end
