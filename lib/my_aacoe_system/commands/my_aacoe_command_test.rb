class MyAacoeSystem::MyAacoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacoeSystem::MyAacoeCommand
    assert_equality subject.class, MyAacoeSystem::MyAacoeCommand
  end

end
