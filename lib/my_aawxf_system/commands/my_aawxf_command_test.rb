class MyAawxfSystem::MyAawxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxfSystem::MyAawxfCommand
    assert_equality subject.class, MyAawxfSystem::MyAawxfCommand
  end

end
