class MyAbgbaSystem::MyAbgbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbaSystem::MyAbgbaCommand
    assert_equality subject.class, MyAbgbaSystem::MyAbgbaCommand
  end

end
