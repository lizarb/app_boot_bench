class MyAavqqSystem::MyAavqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqqSystem::MyAavqqCommand
    assert_equality subject.class, MyAavqqSystem::MyAavqqCommand
  end

end
