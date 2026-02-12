class MyAbporSystem::MyAbporCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbporSystem::MyAbporCommand
    assert_equality subject.class, MyAbporSystem::MyAbporCommand
  end

end
