class MyAccgrSystem::MyAccgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgrSystem::MyAccgrCommand
    assert_equality subject.class, MyAccgrSystem::MyAccgrCommand
  end

end
