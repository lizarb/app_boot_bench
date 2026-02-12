class MyAbzrmSystem::MyAbzrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrmSystem::MyAbzrmCommand
    assert_equality subject.class, MyAbzrmSystem::MyAbzrmCommand
  end

end
