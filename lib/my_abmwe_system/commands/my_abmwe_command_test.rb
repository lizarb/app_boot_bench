class MyAbmweSystem::MyAbmweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmweSystem::MyAbmweCommand
    assert_equality subject.class, MyAbmweSystem::MyAbmweCommand
  end

end
