class MyAatrfSystem::MyAatrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrfSystem::MyAatrfCommand
    assert_equality subject.class, MyAatrfSystem::MyAatrfCommand
  end

end
