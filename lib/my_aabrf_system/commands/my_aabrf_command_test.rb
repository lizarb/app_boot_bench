class MyAabrfSystem::MyAabrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrfSystem::MyAabrfCommand
    assert_equality subject.class, MyAabrfSystem::MyAabrfCommand
  end

end
