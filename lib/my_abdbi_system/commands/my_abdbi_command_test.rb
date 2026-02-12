class MyAbdbiSystem::MyAbdbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbiSystem::MyAbdbiCommand
    assert_equality subject.class, MyAbdbiSystem::MyAbdbiCommand
  end

end
