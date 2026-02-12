class MyAalejSystem::MyAalejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalejSystem::MyAalejCommand
    assert_equality subject.class, MyAalejSystem::MyAalejCommand
  end

end
