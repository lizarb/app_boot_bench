class MyAbfktSystem::MyAbfktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfktSystem::MyAbfktCommand
    assert_equality subject.class, MyAbfktSystem::MyAbfktCommand
  end

end
