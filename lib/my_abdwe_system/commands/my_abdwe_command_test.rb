class MyAbdweSystem::MyAbdweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdweSystem::MyAbdweCommand
    assert_equality subject.class, MyAbdweSystem::MyAbdweCommand
  end

end
