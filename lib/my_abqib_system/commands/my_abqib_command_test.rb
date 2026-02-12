class MyAbqibSystem::MyAbqibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqibSystem::MyAbqibCommand
    assert_equality subject.class, MyAbqibSystem::MyAbqibCommand
  end

end
