class MyAcngkSystem::MyAcngkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngkSystem::MyAcngkCommand
    assert_equality subject.class, MyAcngkSystem::MyAcngkCommand
  end

end
