class MyAafqqSystem::MyAafqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqqSystem::MyAafqqCommand
    assert_equality subject.class, MyAafqqSystem::MyAafqqCommand
  end

end
