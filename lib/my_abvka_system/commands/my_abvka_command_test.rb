class MyAbvkaSystem::MyAbvkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkaSystem::MyAbvkaCommand
    assert_equality subject.class, MyAbvkaSystem::MyAbvkaCommand
  end

end
