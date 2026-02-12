class MyAanwaSystem::MyAanwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwaSystem::MyAanwaCommand
    assert_equality subject.class, MyAanwaSystem::MyAanwaCommand
  end

end
