class MyAcuoxSystem::MyAcuoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuoxSystem::MyAcuoxCommand
    assert_equality subject.class, MyAcuoxSystem::MyAcuoxCommand
  end

end
