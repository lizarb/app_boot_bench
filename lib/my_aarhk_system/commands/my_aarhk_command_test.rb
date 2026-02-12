class MyAarhkSystem::MyAarhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhkSystem::MyAarhkCommand
    assert_equality subject.class, MyAarhkSystem::MyAarhkCommand
  end

end
