class MyAboqqSystem::MyAboqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqqSystem::MyAboqqCommand
    assert_equality subject.class, MyAboqqSystem::MyAboqqCommand
  end

end
