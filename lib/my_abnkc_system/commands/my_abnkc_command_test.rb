class MyAbnkcSystem::MyAbnkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkcSystem::MyAbnkcCommand
    assert_equality subject.class, MyAbnkcSystem::MyAbnkcCommand
  end

end
