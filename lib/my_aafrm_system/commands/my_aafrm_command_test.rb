class MyAafrmSystem::MyAafrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrmSystem::MyAafrmCommand
    assert_equality subject.class, MyAafrmSystem::MyAafrmCommand
  end

end
