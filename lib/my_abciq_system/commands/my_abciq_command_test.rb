class MyAbciqSystem::MyAbciqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbciqSystem::MyAbciqCommand
    assert_equality subject.class, MyAbciqSystem::MyAbciqCommand
  end

end
