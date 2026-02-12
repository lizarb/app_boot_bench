class MyAbewaSystem::MyAbewaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewaSystem::MyAbewaCommand
    assert_equality subject.class, MyAbewaSystem::MyAbewaCommand
  end

end
