class MyAaygvSystem::MyAaygvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygvSystem::MyAaygvCommand
    assert_equality subject.class, MyAaygvSystem::MyAaygvCommand
  end

end
