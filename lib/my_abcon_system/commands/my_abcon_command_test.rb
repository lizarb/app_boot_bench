class MyAbconSystem::MyAbconCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbconSystem::MyAbconCommand
    assert_equality subject.class, MyAbconSystem::MyAbconCommand
  end

end
