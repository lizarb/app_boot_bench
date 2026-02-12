class MyAawwaSystem::MyAawwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwaSystem::MyAawwaCommand
    assert_equality subject.class, MyAawwaSystem::MyAawwaCommand
  end

end
