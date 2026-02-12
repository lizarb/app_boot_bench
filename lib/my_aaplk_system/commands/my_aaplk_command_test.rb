class MyAaplkSystem::MyAaplkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplkSystem::MyAaplkCommand
    assert_equality subject.class, MyAaplkSystem::MyAaplkCommand
  end

end
