class MyAbvapSystem::MyAbvapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvapSystem::MyAbvapCommand
    assert_equality subject.class, MyAbvapSystem::MyAbvapCommand
  end

end
