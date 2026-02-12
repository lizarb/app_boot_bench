class MyAaermSystem::MyAaermCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaermSystem::MyAaermCommand
    assert_equality subject.class, MyAaermSystem::MyAaermCommand
  end

end
