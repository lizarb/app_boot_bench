class MyAamjaSystem::MyAamjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjaSystem::MyAamjaCommand
    assert_equality subject.class, MyAamjaSystem::MyAamjaCommand
  end

end
