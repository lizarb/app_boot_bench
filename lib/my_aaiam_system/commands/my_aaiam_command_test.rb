class MyAaiamSystem::MyAaiamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiamSystem::MyAaiamCommand
    assert_equality subject.class, MyAaiamSystem::MyAaiamCommand
  end

end
