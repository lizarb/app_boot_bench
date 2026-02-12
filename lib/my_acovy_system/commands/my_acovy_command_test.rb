class MyAcovySystem::MyAcovyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovySystem::MyAcovyCommand
    assert_equality subject.class, MyAcovySystem::MyAcovyCommand
  end

end
