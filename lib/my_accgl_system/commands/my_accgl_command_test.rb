class MyAccglSystem::MyAccglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccglSystem::MyAccglCommand
    assert_equality subject.class, MyAccglSystem::MyAccglCommand
  end

end
