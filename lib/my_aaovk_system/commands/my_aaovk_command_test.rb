class MyAaovkSystem::MyAaovkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovkSystem::MyAaovkCommand
    assert_equality subject.class, MyAaovkSystem::MyAaovkCommand
  end

end
