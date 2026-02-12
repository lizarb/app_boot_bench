class MyAaselSystem::MyAaselCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaselSystem::MyAaselCommand
    assert_equality subject.class, MyAaselSystem::MyAaselCommand
  end

end
