class MyAccfdSystem::MyAccfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfdSystem::MyAccfdCommand
    assert_equality subject.class, MyAccfdSystem::MyAccfdCommand
  end

end
