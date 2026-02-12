class MyAbntkSystem::MyAbntkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntkSystem::MyAbntkCommand
    assert_equality subject.class, MyAbntkSystem::MyAbntkCommand
  end

end
