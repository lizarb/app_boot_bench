class MyAbzakSystem::MyAbzakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzakSystem::MyAbzakCommand
    assert_equality subject.class, MyAbzakSystem::MyAbzakCommand
  end

end
