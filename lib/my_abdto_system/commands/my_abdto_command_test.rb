class MyAbdtoSystem::MyAbdtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtoSystem::MyAbdtoCommand
    assert_equality subject.class, MyAbdtoSystem::MyAbdtoCommand
  end

end
