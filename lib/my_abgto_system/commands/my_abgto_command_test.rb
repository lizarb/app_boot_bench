class MyAbgtoSystem::MyAbgtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtoSystem::MyAbgtoCommand
    assert_equality subject.class, MyAbgtoSystem::MyAbgtoCommand
  end

end
