class MyAcsqkSystem::MyAcsqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqkSystem::MyAcsqkCommand
    assert_equality subject.class, MyAcsqkSystem::MyAcsqkCommand
  end

end
