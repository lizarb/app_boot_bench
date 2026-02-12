class MyAaofkSystem::MyAaofkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofkSystem::MyAaofkCommand
    assert_equality subject.class, MyAaofkSystem::MyAaofkCommand
  end

end
