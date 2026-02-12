class MyAawchSystem::MyAawchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawchSystem::MyAawchCommand
    assert_equality subject.class, MyAawchSystem::MyAawchCommand
  end

end
