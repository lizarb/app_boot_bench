class MyAbzkaSystem::MyAbzkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkaSystem::MyAbzkaCommand
    assert_equality subject.class, MyAbzkaSystem::MyAbzkaCommand
  end

end
