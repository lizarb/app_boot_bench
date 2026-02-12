class MyAaywaSystem::MyAaywaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywaSystem::MyAaywaCommand
    assert_equality subject.class, MyAaywaSystem::MyAaywaCommand
  end

end
