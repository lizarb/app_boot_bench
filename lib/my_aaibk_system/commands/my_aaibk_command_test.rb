class MyAaibkSystem::MyAaibkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibkSystem::MyAaibkCommand
    assert_equality subject.class, MyAaibkSystem::MyAaibkCommand
  end

end
