class MyActnkSystem::MyActnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnkSystem::MyActnkCommand
    assert_equality subject.class, MyActnkSystem::MyActnkCommand
  end

end
