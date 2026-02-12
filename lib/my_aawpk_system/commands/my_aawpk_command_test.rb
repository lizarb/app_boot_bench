class MyAawpkSystem::MyAawpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpkSystem::MyAawpkCommand
    assert_equality subject.class, MyAawpkSystem::MyAawpkCommand
  end

end
