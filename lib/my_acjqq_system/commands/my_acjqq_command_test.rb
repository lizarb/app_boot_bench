class MyAcjqqSystem::MyAcjqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqqSystem::MyAcjqqCommand
    assert_equality subject.class, MyAcjqqSystem::MyAcjqqCommand
  end

end
