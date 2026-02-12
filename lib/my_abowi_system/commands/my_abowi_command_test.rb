class MyAbowiSystem::MyAbowiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowiSystem::MyAbowiCommand
    assert_equality subject.class, MyAbowiSystem::MyAbowiCommand
  end

end
