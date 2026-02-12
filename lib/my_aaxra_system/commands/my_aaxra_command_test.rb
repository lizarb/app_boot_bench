class MyAaxraSystem::MyAaxraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxraSystem::MyAaxraCommand
    assert_equality subject.class, MyAaxraSystem::MyAaxraCommand
  end

end
