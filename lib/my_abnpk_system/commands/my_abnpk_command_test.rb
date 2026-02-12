class MyAbnpkSystem::MyAbnpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpkSystem::MyAbnpkCommand
    assert_equality subject.class, MyAbnpkSystem::MyAbnpkCommand
  end

end
