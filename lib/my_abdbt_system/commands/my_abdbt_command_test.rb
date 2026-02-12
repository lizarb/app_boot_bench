class MyAbdbtSystem::MyAbdbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbtSystem::MyAbdbtCommand
    assert_equality subject.class, MyAbdbtSystem::MyAbdbtCommand
  end

end
