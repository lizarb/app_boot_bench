class MyAaevcSystem::MyAaevcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevcSystem::MyAaevcCommand
    assert_equality subject.class, MyAaevcSystem::MyAaevcCommand
  end

end
