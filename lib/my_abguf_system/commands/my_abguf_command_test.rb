class MyAbgufSystem::MyAbgufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgufSystem::MyAbgufCommand
    assert_equality subject.class, MyAbgufSystem::MyAbgufCommand
  end

end
