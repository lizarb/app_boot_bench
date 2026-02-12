class MyAatnfSystem::MyAatnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnfSystem::MyAatnfCommand
    assert_equality subject.class, MyAatnfSystem::MyAatnfCommand
  end

end
