class MyAbjlaSystem::MyAbjlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlaSystem::MyAbjlaCommand
    assert_equality subject.class, MyAbjlaSystem::MyAbjlaCommand
  end

end
