class MyAcopfSystem::MyAcopfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopfSystem::MyAcopfCommand
    assert_equality subject.class, MyAcopfSystem::MyAcopfCommand
  end

end
