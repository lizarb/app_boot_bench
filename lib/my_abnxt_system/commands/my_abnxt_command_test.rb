class MyAbnxtSystem::MyAbnxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxtSystem::MyAbnxtCommand
    assert_equality subject.class, MyAbnxtSystem::MyAbnxtCommand
  end

end
