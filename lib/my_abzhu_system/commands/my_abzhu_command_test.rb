class MyAbzhuSystem::MyAbzhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhuSystem::MyAbzhuCommand
    assert_equality subject.class, MyAbzhuSystem::MyAbzhuCommand
  end

end
