class MyAahdeSystem::MyAahdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdeSystem::MyAahdeCommand
    assert_equality subject.class, MyAahdeSystem::MyAahdeCommand
  end

end
