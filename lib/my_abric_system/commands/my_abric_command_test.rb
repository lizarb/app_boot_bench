class MyAbricSystem::MyAbricCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbricSystem::MyAbricCommand
    assert_equality subject.class, MyAbricSystem::MyAbricCommand
  end

end
