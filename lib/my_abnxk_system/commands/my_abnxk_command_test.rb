class MyAbnxkSystem::MyAbnxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxkSystem::MyAbnxkCommand
    assert_equality subject.class, MyAbnxkSystem::MyAbnxkCommand
  end

end
