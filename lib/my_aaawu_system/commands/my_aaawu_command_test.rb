class MyAaawuSystem::MyAaawuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawuSystem::MyAaawuCommand
    assert_equality subject.class, MyAaawuSystem::MyAaawuCommand
  end

end
