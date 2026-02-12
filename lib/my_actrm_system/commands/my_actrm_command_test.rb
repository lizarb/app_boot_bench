class MyActrmSystem::MyActrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrmSystem::MyActrmCommand
    assert_equality subject.class, MyActrmSystem::MyActrmCommand
  end

end
