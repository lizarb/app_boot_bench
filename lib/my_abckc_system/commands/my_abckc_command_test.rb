class MyAbckcSystem::MyAbckcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckcSystem::MyAbckcCommand
    assert_equality subject.class, MyAbckcSystem::MyAbckcCommand
  end

end
