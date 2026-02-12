class MyAasrmSystem::MyAasrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrmSystem::MyAasrmCommand
    assert_equality subject.class, MyAasrmSystem::MyAasrmCommand
  end

end
