class MyAbextSystem::MyAbextCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbextSystem::MyAbextCommand
    assert_equality subject.class, MyAbextSystem::MyAbextCommand
  end

end
