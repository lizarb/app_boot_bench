class MyAbuvfSystem::MyAbuvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvfSystem::MyAbuvfCommand
    assert_equality subject.class, MyAbuvfSystem::MyAbuvfCommand
  end

end
