class MyAbfouSystem::MyAbfouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfouSystem::MyAbfouCommand
    assert_equality subject.class, MyAbfouSystem::MyAbfouCommand
  end

end
