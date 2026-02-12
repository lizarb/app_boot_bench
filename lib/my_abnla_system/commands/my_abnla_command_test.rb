class MyAbnlaSystem::MyAbnlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlaSystem::MyAbnlaCommand
    assert_equality subject.class, MyAbnlaSystem::MyAbnlaCommand
  end

end
