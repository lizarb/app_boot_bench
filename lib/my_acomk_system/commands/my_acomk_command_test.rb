class MyAcomkSystem::MyAcomkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomkSystem::MyAcomkCommand
    assert_equality subject.class, MyAcomkSystem::MyAcomkCommand
  end

end
