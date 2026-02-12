class MyAcmpkSystem::MyAcmpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpkSystem::MyAcmpkCommand
    assert_equality subject.class, MyAcmpkSystem::MyAcmpkCommand
  end

end
