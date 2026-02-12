class MyAcdwaSystem::MyAcdwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwaSystem::MyAcdwaCommand
    assert_equality subject.class, MyAcdwaSystem::MyAcdwaCommand
  end

end
