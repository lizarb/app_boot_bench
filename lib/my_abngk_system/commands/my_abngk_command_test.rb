class MyAbngkSystem::MyAbngkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngkSystem::MyAbngkCommand
    assert_equality subject.class, MyAbngkSystem::MyAbngkCommand
  end

end
