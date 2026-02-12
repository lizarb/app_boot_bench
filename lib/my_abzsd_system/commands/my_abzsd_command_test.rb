class MyAbzsdSystem::MyAbzsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsdSystem::MyAbzsdCommand
    assert_equality subject.class, MyAbzsdSystem::MyAbzsdCommand
  end

end
