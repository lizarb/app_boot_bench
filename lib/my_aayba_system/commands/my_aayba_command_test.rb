class MyAaybaSystem::MyAaybaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybaSystem::MyAaybaCommand
    assert_equality subject.class, MyAaybaSystem::MyAaybaCommand
  end

end
