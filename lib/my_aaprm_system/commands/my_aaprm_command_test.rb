class MyAaprmSystem::MyAaprmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprmSystem::MyAaprmCommand
    assert_equality subject.class, MyAaprmSystem::MyAaprmCommand
  end

end
