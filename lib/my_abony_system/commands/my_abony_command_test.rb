class MyAbonySystem::MyAbonyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonySystem::MyAbonyCommand
    assert_equality subject.class, MyAbonySystem::MyAbonyCommand
  end

end
