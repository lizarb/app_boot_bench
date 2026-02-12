class MyAbmjaSystem::MyAbmjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjaSystem::MyAbmjaCommand
    assert_equality subject.class, MyAbmjaSystem::MyAbmjaCommand
  end

end
