class MyAailoSystem::MyAailoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailoSystem::MyAailoCommand
    assert_equality subject.class, MyAailoSystem::MyAailoCommand
  end

end
