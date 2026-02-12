class MyAaqsmSystem::MyAaqsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqsmSystem::MyAaqsmCommand
    assert_equality subject.class, MyAaqsmSystem::MyAaqsmCommand
  end

end
