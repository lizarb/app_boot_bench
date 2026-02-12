class MyAbiqqSystem::MyAbiqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqqSystem::MyAbiqqCommand
    assert_equality subject.class, MyAbiqqSystem::MyAbiqqCommand
  end

end
