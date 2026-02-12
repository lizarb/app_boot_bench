class MyAaiihSystem::MyAaiihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiihSystem::MyAaiihCommand
    assert_equality subject.class, MyAaiihSystem::MyAaiihCommand
  end

end
