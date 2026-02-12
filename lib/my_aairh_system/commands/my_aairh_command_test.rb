class MyAairhSystem::MyAairhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairhSystem::MyAairhCommand
    assert_equality subject.class, MyAairhSystem::MyAairhCommand
  end

end
