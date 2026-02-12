class MyAbvatSystem::MyAbvatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvatSystem::MyAbvatCommand
    assert_equality subject.class, MyAbvatSystem::MyAbvatCommand
  end

end
