class MyAbgkcSystem::MyAbgkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkcSystem::MyAbgkcCommand
    assert_equality subject.class, MyAbgkcSystem::MyAbgkcCommand
  end

end
