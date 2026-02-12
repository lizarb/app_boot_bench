class MyAciqqSystem::MyAciqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqqSystem::MyAciqqCommand
    assert_equality subject.class, MyAciqqSystem::MyAciqqCommand
  end

end
