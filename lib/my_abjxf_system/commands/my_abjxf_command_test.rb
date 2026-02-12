class MyAbjxfSystem::MyAbjxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxfSystem::MyAbjxfCommand
    assert_equality subject.class, MyAbjxfSystem::MyAbjxfCommand
  end

end
