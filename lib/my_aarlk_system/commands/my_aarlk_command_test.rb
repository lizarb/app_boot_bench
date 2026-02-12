class MyAarlkSystem::MyAarlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlkSystem::MyAarlkCommand
    assert_equality subject.class, MyAarlkSystem::MyAarlkCommand
  end

end
