class MyAagqqSystem::MyAagqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqqSystem::MyAagqqCommand
    assert_equality subject.class, MyAagqqSystem::MyAagqqCommand
  end

end
