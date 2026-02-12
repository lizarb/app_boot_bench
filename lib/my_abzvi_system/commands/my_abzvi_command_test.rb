class MyAbzviSystem::MyAbzviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzviSystem::MyAbzviCommand
    assert_equality subject.class, MyAbzviSystem::MyAbzviCommand
  end

end
