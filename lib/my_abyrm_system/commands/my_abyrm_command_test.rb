class MyAbyrmSystem::MyAbyrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrmSystem::MyAbyrmCommand
    assert_equality subject.class, MyAbyrmSystem::MyAbyrmCommand
  end

end
