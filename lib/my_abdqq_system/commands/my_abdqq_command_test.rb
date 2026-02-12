class MyAbdqqSystem::MyAbdqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqqSystem::MyAbdqqCommand
    assert_equality subject.class, MyAbdqqSystem::MyAbdqqCommand
  end

end
