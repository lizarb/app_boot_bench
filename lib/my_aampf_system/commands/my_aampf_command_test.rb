class MyAampfSystem::MyAampfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampfSystem::MyAampfCommand
    assert_equality subject.class, MyAampfSystem::MyAampfCommand
  end

end
