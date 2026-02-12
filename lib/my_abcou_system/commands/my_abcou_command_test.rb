class MyAbcouSystem::MyAbcouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcouSystem::MyAbcouCommand
    assert_equality subject.class, MyAbcouSystem::MyAbcouCommand
  end

end
