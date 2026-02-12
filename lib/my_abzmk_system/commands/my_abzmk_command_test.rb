class MyAbzmkSystem::MyAbzmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmkSystem::MyAbzmkCommand
    assert_equality subject.class, MyAbzmkSystem::MyAbzmkCommand
  end

end
