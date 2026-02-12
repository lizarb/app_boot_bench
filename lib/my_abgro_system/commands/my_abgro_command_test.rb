class MyAbgroSystem::MyAbgroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgroSystem::MyAbgroCommand
    assert_equality subject.class, MyAbgroSystem::MyAbgroCommand
  end

end
