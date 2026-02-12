class MyAavfdSystem::MyAavfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfdSystem::MyAavfdCommand
    assert_equality subject.class, MyAavfdSystem::MyAavfdCommand
  end

end
