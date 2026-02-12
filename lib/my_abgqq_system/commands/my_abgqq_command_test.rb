class MyAbgqqSystem::MyAbgqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqqSystem::MyAbgqqCommand
    assert_equality subject.class, MyAbgqqSystem::MyAbgqqCommand
  end

end
