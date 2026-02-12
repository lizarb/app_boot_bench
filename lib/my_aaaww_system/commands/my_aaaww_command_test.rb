class MyAaawwSystem::MyAaawwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawwSystem::MyAaawwCommand
    assert_equality subject.class, MyAaawwSystem::MyAaawwCommand
  end

end
