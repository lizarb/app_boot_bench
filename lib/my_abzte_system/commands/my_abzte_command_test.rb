class MyAbzteSystem::MyAbzteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzteSystem::MyAbzteCommand
    assert_equality subject.class, MyAbzteSystem::MyAbzteCommand
  end

end
