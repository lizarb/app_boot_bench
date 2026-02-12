class MyAacnkSystem::MyAacnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnkSystem::MyAacnkCommand
    assert_equality subject.class, MyAacnkSystem::MyAacnkCommand
  end

end
