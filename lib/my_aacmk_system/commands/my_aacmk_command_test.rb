class MyAacmkSystem::MyAacmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmkSystem::MyAacmkCommand
    assert_equality subject.class, MyAacmkSystem::MyAacmkCommand
  end

end
