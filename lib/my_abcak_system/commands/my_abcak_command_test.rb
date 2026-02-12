class MyAbcakSystem::MyAbcakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcakSystem::MyAbcakCommand
    assert_equality subject.class, MyAbcakSystem::MyAbcakCommand
  end

end
