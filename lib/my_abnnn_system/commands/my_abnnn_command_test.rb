class MyAbnnnSystem::MyAbnnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnnSystem::MyAbnnnCommand
    assert_equality subject.class, MyAbnnnSystem::MyAbnnnCommand
  end

end
