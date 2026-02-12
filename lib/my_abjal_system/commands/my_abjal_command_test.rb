class MyAbjalSystem::MyAbjalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjalSystem::MyAbjalCommand
    assert_equality subject.class, MyAbjalSystem::MyAbjalCommand
  end

end
