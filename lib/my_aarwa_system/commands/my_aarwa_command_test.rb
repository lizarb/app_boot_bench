class MyAarwaSystem::MyAarwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwaSystem::MyAarwaCommand
    assert_equality subject.class, MyAarwaSystem::MyAarwaCommand
  end

end
