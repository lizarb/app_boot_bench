class MyAaedkSystem::MyAaedkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedkSystem::MyAaedkCommand
    assert_equality subject.class, MyAaedkSystem::MyAaedkCommand
  end

end
