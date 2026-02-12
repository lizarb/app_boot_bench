class MyAayqfSystem::MyAayqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqfSystem::MyAayqfCommand
    assert_equality subject.class, MyAayqfSystem::MyAayqfCommand
  end

end
