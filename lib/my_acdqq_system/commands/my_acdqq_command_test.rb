class MyAcdqqSystem::MyAcdqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqqSystem::MyAcdqqCommand
    assert_equality subject.class, MyAcdqqSystem::MyAcdqqCommand
  end

end
