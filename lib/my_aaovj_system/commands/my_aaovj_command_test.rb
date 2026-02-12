class MyAaovjSystem::MyAaovjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovjSystem::MyAaovjCommand
    assert_equality subject.class, MyAaovjSystem::MyAaovjCommand
  end

end
