class MyAbaarSystem::MyAbaarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaarSystem::MyAbaarCommand
    assert_equality subject.class, MyAbaarSystem::MyAbaarCommand
  end

end
