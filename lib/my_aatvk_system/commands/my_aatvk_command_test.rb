class MyAatvkSystem::MyAatvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvkSystem::MyAatvkCommand
    assert_equality subject.class, MyAatvkSystem::MyAatvkCommand
  end

end
