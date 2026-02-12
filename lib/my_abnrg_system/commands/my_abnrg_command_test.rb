class MyAbnrgSystem::MyAbnrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrgSystem::MyAbnrgCommand
    assert_equality subject.class, MyAbnrgSystem::MyAbnrgCommand
  end

end
