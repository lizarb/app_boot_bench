class MyAbfjaSystem::MyAbfjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjaSystem::MyAbfjaCommand
    assert_equality subject.class, MyAbfjaSystem::MyAbfjaCommand
  end

end
