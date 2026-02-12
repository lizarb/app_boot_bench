class MyAaabfSystem::MyAaabfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabfSystem::MyAaabfCommand
    assert_equality subject.class, MyAaabfSystem::MyAaabfCommand
  end

end
