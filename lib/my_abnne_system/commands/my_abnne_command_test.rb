class MyAbnneSystem::MyAbnneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnneSystem::MyAbnneCommand
    assert_equality subject.class, MyAbnneSystem::MyAbnneCommand
  end

end
