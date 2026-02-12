class MyAbeqwSystem::MyAbeqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqwSystem::MyAbeqwCommand
    assert_equality subject.class, MyAbeqwSystem::MyAbeqwCommand
  end

end
