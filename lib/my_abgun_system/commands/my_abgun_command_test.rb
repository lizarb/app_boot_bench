class MyAbgunSystem::MyAbgunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgunSystem::MyAbgunCommand
    assert_equality subject.class, MyAbgunSystem::MyAbgunCommand
  end

end
