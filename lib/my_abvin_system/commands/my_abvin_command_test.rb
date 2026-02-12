class MyAbvinSystem::MyAbvinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvinSystem::MyAbvinCommand
    assert_equality subject.class, MyAbvinSystem::MyAbvinCommand
  end

end
