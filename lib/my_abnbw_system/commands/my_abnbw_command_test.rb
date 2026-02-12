class MyAbnbwSystem::MyAbnbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbwSystem::MyAbnbwCommand
    assert_equality subject.class, MyAbnbwSystem::MyAbnbwCommand
  end

end
