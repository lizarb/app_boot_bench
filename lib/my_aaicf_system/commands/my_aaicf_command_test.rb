class MyAaicfSystem::MyAaicfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicfSystem::MyAaicfCommand
    assert_equality subject.class, MyAaicfSystem::MyAaicfCommand
  end

end
