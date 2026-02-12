class MyAbsycSystem::MyAbsycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsycSystem::MyAbsycCommand
    assert_equality subject.class, MyAbsycSystem::MyAbsycCommand
  end

end
