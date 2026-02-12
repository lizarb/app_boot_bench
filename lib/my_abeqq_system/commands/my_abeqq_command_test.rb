class MyAbeqqSystem::MyAbeqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqqSystem::MyAbeqqCommand
    assert_equality subject.class, MyAbeqqSystem::MyAbeqqCommand
  end

end
