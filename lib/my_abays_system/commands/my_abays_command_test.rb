class MyAbaysSystem::MyAbaysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaysSystem::MyAbaysCommand
    assert_equality subject.class, MyAbaysSystem::MyAbaysCommand
  end

end
