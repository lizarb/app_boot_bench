class MyAbresSystem::MyAbresCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbresSystem::MyAbresCommand
    assert_equality subject.class, MyAbresSystem::MyAbresCommand
  end

end
