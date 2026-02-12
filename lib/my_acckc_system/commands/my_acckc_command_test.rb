class MyAcckcSystem::MyAcckcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckcSystem::MyAcckcCommand
    assert_equality subject.class, MyAcckcSystem::MyAcckcCommand
  end

end
