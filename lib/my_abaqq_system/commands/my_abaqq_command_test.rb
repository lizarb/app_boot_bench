class MyAbaqqSystem::MyAbaqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqqSystem::MyAbaqqCommand
    assert_equality subject.class, MyAbaqqSystem::MyAbaqqCommand
  end

end
