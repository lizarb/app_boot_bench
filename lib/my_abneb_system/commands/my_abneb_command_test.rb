class MyAbnebSystem::MyAbnebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnebSystem::MyAbnebCommand
    assert_equality subject.class, MyAbnebSystem::MyAbnebCommand
  end

end
