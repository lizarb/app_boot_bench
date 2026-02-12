class MyAbntjSystem::MyAbntjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntjSystem::MyAbntjCommand
    assert_equality subject.class, MyAbntjSystem::MyAbntjCommand
  end

end
