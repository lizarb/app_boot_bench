class MyAaovySystem::MyAaovyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovySystem::MyAaovyCommand
    assert_equality subject.class, MyAaovySystem::MyAaovyCommand
  end

end
