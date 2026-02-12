class MyAbzknSystem::MyAbzknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzknSystem::MyAbzknCommand
    assert_equality subject.class, MyAbzknSystem::MyAbzknCommand
  end

end
