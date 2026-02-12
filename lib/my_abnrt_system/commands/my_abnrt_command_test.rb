class MyAbnrtSystem::MyAbnrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrtSystem::MyAbnrtCommand
    assert_equality subject.class, MyAbnrtSystem::MyAbnrtCommand
  end

end
