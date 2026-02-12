class MyAacbkSystem::MyAacbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbkSystem::MyAacbkCommand
    assert_equality subject.class, MyAacbkSystem::MyAacbkCommand
  end

end
