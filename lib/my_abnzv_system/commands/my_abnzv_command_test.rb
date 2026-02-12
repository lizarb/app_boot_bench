class MyAbnzvSystem::MyAbnzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzvSystem::MyAbnzvCommand
    assert_equality subject.class, MyAbnzvSystem::MyAbnzvCommand
  end

end
