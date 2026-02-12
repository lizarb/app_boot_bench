class MyAbflySystem::MyAbflyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflySystem::MyAbflyCommand
    assert_equality subject.class, MyAbflySystem::MyAbflyCommand
  end

end
