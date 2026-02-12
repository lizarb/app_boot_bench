class MyAbcnaSystem::MyAbcnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnaSystem::MyAbcnaCommand
    assert_equality subject.class, MyAbcnaSystem::MyAbcnaCommand
  end

end
