class MyAbdtySystem::MyAbdtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtySystem::MyAbdtyCommand
    assert_equality subject.class, MyAbdtySystem::MyAbdtyCommand
  end

end
