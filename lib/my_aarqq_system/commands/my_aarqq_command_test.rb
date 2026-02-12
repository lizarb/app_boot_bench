class MyAarqqSystem::MyAarqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqqSystem::MyAarqqCommand
    assert_equality subject.class, MyAarqqSystem::MyAarqqCommand
  end

end
