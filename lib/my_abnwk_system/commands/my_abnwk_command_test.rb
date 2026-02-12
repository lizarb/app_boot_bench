class MyAbnwkSystem::MyAbnwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwkSystem::MyAbnwkCommand
    assert_equality subject.class, MyAbnwkSystem::MyAbnwkCommand
  end

end
