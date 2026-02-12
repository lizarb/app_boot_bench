class MyAcgbaSystem::MyAcgbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbaSystem::MyAcgbaCommand
    assert_equality subject.class, MyAcgbaSystem::MyAcgbaCommand
  end

end
