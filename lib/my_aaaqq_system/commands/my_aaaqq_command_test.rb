class MyAaaqqSystem::MyAaaqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqqSystem::MyAaaqqCommand
    assert_equality subject.class, MyAaaqqSystem::MyAaaqqCommand
  end

end
