class MyAbcznSystem::MyAbcznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcznSystem::MyAbcznCommand
    assert_equality subject.class, MyAbcznSystem::MyAbcznCommand
  end

end
