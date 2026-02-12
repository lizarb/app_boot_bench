class MyAadfsSystem::MyAadfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfsSystem::MyAadfsCommand
    assert_equality subject.class, MyAadfsSystem::MyAadfsCommand
  end

end
