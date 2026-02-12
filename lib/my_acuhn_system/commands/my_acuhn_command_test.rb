class MyAcuhnSystem::MyAcuhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhnSystem::MyAcuhnCommand
    assert_equality subject.class, MyAcuhnSystem::MyAcuhnCommand
  end

end
