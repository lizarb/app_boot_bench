class MyAaaloSystem::MyAaaloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaloSystem::MyAaaloCommand
    assert_equality subject.class, MyAaaloSystem::MyAaaloCommand
  end

end
