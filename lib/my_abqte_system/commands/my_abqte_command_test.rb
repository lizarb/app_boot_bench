class MyAbqteSystem::MyAbqteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqteSystem::MyAbqteCommand
    assert_equality subject.class, MyAbqteSystem::MyAbqteCommand
  end

end
