class MyAbnbvSystem::MyAbnbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbvSystem::MyAbnbvCommand
    assert_equality subject.class, MyAbnbvSystem::MyAbnbvCommand
  end

end
