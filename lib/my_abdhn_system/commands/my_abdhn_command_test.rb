class MyAbdhnSystem::MyAbdhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhnSystem::MyAbdhnCommand
    assert_equality subject.class, MyAbdhnSystem::MyAbdhnCommand
  end

end
