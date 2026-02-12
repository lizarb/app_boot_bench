class MyAcbrmSystem::MyAcbrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrmSystem::MyAcbrmCommand
    assert_equality subject.class, MyAcbrmSystem::MyAcbrmCommand
  end

end
