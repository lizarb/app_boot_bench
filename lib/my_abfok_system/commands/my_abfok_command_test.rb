class MyAbfokSystem::MyAbfokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfokSystem::MyAbfokCommand
    assert_equality subject.class, MyAbfokSystem::MyAbfokCommand
  end

end
