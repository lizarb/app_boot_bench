class MyAbfapSystem::MyAbfapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfapSystem::MyAbfapCommand
    assert_equality subject.class, MyAbfapSystem::MyAbfapCommand
  end

end
