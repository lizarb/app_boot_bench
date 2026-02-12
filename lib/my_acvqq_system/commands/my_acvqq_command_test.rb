class MyAcvqqSystem::MyAcvqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqqSystem::MyAcvqqCommand
    assert_equality subject.class, MyAcvqqSystem::MyAcvqqCommand
  end

end
