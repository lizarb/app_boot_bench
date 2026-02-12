class MyAbcorSystem::MyAbcorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcorSystem::MyAbcorCommand
    assert_equality subject.class, MyAbcorSystem::MyAbcorCommand
  end

end
