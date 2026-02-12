class MyAaelySystem::MyAaelyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelySystem::MyAaelyCommand
    assert_equality subject.class, MyAaelySystem::MyAaelyCommand
  end

end
