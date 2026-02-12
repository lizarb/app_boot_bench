class MyAbniwSystem::MyAbniwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbniwSystem::MyAbniwCommand
    assert_equality subject.class, MyAbniwSystem::MyAbniwCommand
  end

end
