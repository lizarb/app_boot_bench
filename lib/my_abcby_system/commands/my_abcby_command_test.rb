class MyAbcbySystem::MyAbcbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbySystem::MyAbcbyCommand
    assert_equality subject.class, MyAbcbySystem::MyAbcbyCommand
  end

end
