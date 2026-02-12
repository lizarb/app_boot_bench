class MyAaqjaSystem::MyAaqjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjaSystem::MyAaqjaCommand
    assert_equality subject.class, MyAaqjaSystem::MyAaqjaCommand
  end

end
