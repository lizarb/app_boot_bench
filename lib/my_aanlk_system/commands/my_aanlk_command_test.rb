class MyAanlkSystem::MyAanlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlkSystem::MyAanlkCommand
    assert_equality subject.class, MyAanlkSystem::MyAanlkCommand
  end

end
