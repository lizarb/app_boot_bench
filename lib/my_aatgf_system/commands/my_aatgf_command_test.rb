class MyAatgfSystem::MyAatgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgfSystem::MyAatgfCommand
    assert_equality subject.class, MyAatgfSystem::MyAatgfCommand
  end

end
