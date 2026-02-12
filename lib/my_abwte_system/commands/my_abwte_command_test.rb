class MyAbwteSystem::MyAbwteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwteSystem::MyAbwteCommand
    assert_equality subject.class, MyAbwteSystem::MyAbwteCommand
  end

end
