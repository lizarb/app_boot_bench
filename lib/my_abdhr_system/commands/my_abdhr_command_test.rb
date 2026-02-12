class MyAbdhrSystem::MyAbdhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhrSystem::MyAbdhrCommand
    assert_equality subject.class, MyAbdhrSystem::MyAbdhrCommand
  end

end
