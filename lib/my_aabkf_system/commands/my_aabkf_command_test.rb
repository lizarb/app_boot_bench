class MyAabkfSystem::MyAabkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkfSystem::MyAabkfCommand
    assert_equality subject.class, MyAabkfSystem::MyAabkfCommand
  end

end
