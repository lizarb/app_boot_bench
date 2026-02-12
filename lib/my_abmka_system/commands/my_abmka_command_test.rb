class MyAbmkaSystem::MyAbmkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkaSystem::MyAbmkaCommand
    assert_equality subject.class, MyAbmkaSystem::MyAbmkaCommand
  end

end
