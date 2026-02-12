class MyAcopkSystem::MyAcopkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopkSystem::MyAcopkCommand
    assert_equality subject.class, MyAcopkSystem::MyAcopkCommand
  end

end
