class MyAbcajSystem::MyAbcajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcajSystem::MyAbcajCommand
    assert_equality subject.class, MyAbcajSystem::MyAbcajCommand
  end

end
