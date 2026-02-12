class MyAaygfSystem::MyAaygfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygfSystem::MyAaygfCommand
    assert_equality subject.class, MyAaygfSystem::MyAaygfCommand
  end

end
