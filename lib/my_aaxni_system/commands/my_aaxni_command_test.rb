class MyAaxniSystem::MyAaxniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxniSystem::MyAaxniCommand
    assert_equality subject.class, MyAaxniSystem::MyAaxniCommand
  end

end
