class MyAbzvsSystem::MyAbzvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvsSystem::MyAbzvsCommand
    assert_equality subject.class, MyAbzvsSystem::MyAbzvsCommand
  end

end
