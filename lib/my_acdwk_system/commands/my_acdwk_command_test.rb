class MyAcdwkSystem::MyAcdwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwkSystem::MyAcdwkCommand
    assert_equality subject.class, MyAcdwkSystem::MyAcdwkCommand
  end

end
