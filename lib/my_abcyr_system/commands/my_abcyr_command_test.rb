class MyAbcyrSystem::MyAbcyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcyrSystem::MyAbcyrCommand
    assert_equality subject.class, MyAbcyrSystem::MyAbcyrCommand
  end

end
