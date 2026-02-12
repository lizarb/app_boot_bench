class MyAbnkeSystem::MyAbnkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkeSystem::MyAbnkeCommand
    assert_equality subject.class, MyAbnkeSystem::MyAbnkeCommand
  end

end
