class MyAbdrrSystem::MyAbdrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrrSystem::MyAbdrrCommand
    assert_equality subject.class, MyAbdrrSystem::MyAbdrrCommand
  end

end
