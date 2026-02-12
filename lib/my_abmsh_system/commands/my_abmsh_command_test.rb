class MyAbmshSystem::MyAbmshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmshSystem::MyAbmshCommand
    assert_equality subject.class, MyAbmshSystem::MyAbmshCommand
  end

end
