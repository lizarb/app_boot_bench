class MyAccteSystem::MyAccteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccteSystem::MyAccteCommand
    assert_equality subject.class, MyAccteSystem::MyAccteCommand
  end

end
