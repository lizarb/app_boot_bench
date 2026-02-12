class MyAbmzeSystem::MyAbmzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzeSystem::MyAbmzeCommand
    assert_equality subject.class, MyAbmzeSystem::MyAbmzeCommand
  end

end
