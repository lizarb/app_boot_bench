class MyAbgteSystem::MyAbgteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgteSystem::MyAbgteCommand
    assert_equality subject.class, MyAbgteSystem::MyAbgteCommand
  end

end
