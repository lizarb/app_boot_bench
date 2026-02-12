class MyAanjkSystem::MyAanjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjkSystem::MyAanjkCommand
    assert_equality subject.class, MyAanjkSystem::MyAanjkCommand
  end

end
