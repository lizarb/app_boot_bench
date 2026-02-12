class MyAbdrhSystem::MyAbdrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrhSystem::MyAbdrhCommand
    assert_equality subject.class, MyAbdrhSystem::MyAbdrhCommand
  end

end
