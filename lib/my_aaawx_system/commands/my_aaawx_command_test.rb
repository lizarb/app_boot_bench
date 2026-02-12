class MyAaawxSystem::MyAaawxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawxSystem::MyAaawxCommand
    assert_equality subject.class, MyAaawxSystem::MyAaawxCommand
  end

end
