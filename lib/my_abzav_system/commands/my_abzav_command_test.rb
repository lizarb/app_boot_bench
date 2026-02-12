class MyAbzavSystem::MyAbzavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzavSystem::MyAbzavCommand
    assert_equality subject.class, MyAbzavSystem::MyAbzavCommand
  end

end
