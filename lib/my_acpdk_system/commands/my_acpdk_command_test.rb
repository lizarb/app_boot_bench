class MyAcpdkSystem::MyAcpdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdkSystem::MyAcpdkCommand
    assert_equality subject.class, MyAcpdkSystem::MyAcpdkCommand
  end

end
