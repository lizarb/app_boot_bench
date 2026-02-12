class MyAcbvkSystem::MyAcbvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvkSystem::MyAcbvkCommand
    assert_equality subject.class, MyAcbvkSystem::MyAcbvkCommand
  end

end
