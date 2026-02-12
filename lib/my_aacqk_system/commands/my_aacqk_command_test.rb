class MyAacqkSystem::MyAacqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqkSystem::MyAacqkCommand
    assert_equality subject.class, MyAacqkSystem::MyAacqkCommand
  end

end
