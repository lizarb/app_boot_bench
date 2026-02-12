class MyAawtfSystem::MyAawtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtfSystem::MyAawtfCommand
    assert_equality subject.class, MyAawtfSystem::MyAawtfCommand
  end

end
