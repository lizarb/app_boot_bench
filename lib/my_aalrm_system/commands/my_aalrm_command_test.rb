class MyAalrmSystem::MyAalrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrmSystem::MyAalrmCommand
    assert_equality subject.class, MyAalrmSystem::MyAalrmCommand
  end

end
