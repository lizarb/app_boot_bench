class MyAbufkSystem::MyAbufkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufkSystem::MyAbufkCommand
    assert_equality subject.class, MyAbufkSystem::MyAbufkCommand
  end

end
