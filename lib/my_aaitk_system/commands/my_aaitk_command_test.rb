class MyAaitkSystem::MyAaitkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitkSystem::MyAaitkCommand
    assert_equality subject.class, MyAaitkSystem::MyAaitkCommand
  end

end
