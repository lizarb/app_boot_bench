class MyAamqqSystem::MyAamqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqqSystem::MyAamqqCommand
    assert_equality subject.class, MyAamqqSystem::MyAamqqCommand
  end

end
