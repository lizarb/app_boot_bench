class MyAbasySystem::MyAbasyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasySystem::MyAbasyCommand
    assert_equality subject.class, MyAbasySystem::MyAbasyCommand
  end

end
