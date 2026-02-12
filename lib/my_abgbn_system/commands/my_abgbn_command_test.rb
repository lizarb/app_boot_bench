class MyAbgbnSystem::MyAbgbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbnSystem::MyAbgbnCommand
    assert_equality subject.class, MyAbgbnSystem::MyAbgbnCommand
  end

end
