class MyAbcjaSystem::MyAbcjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjaSystem::MyAbcjaCommand
    assert_equality subject.class, MyAbcjaSystem::MyAbcjaCommand
  end

end
