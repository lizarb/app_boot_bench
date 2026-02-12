class MyAbistSystem::MyAbistCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbistSystem::MyAbistCommand
    assert_equality subject.class, MyAbistSystem::MyAbistCommand
  end

end
