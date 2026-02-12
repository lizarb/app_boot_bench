class MyAawwkSystem::MyAawwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwkSystem::MyAawwkCommand
    assert_equality subject.class, MyAawwkSystem::MyAawwkCommand
  end

end
