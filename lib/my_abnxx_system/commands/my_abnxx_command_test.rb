class MyAbnxxSystem::MyAbnxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxxSystem::MyAbnxxCommand
    assert_equality subject.class, MyAbnxxSystem::MyAbnxxCommand
  end

end
