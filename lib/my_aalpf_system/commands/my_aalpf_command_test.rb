class MyAalpfSystem::MyAalpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpfSystem::MyAalpfCommand
    assert_equality subject.class, MyAalpfSystem::MyAalpfCommand
  end

end
