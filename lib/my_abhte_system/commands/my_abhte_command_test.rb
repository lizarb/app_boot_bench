class MyAbhteSystem::MyAbhteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhteSystem::MyAbhteCommand
    assert_equality subject.class, MyAbhteSystem::MyAbhteCommand
  end

end
