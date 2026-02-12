class MyAbpdkSystem::MyAbpdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdkSystem::MyAbpdkCommand
    assert_equality subject.class, MyAbpdkSystem::MyAbpdkCommand
  end

end
