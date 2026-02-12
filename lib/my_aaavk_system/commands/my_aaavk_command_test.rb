class MyAaavkSystem::MyAaavkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavkSystem::MyAaavkCommand
    assert_equality subject.class, MyAaavkSystem::MyAaavkCommand
  end

end
