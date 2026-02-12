class MyAbldgSystem::MyAbldgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldgSystem::MyAbldgCommand
    assert_equality subject.class, MyAbldgSystem::MyAbldgCommand
  end

end
