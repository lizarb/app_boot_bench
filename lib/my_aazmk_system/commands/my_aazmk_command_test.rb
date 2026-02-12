class MyAazmkSystem::MyAazmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmkSystem::MyAazmkCommand
    assert_equality subject.class, MyAazmkSystem::MyAazmkCommand
  end

end
