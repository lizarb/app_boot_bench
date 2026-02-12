class MyAbovySystem::MyAbovyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovySystem::MyAbovyCommand
    assert_equality subject.class, MyAbovySystem::MyAbovyCommand
  end

end
