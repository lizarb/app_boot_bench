class MyAaxxkSystem::MyAaxxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxkSystem::MyAaxxkCommand
    assert_equality subject.class, MyAaxxkSystem::MyAaxxkCommand
  end

end
