class MyAadbfSystem::MyAadbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbfSystem::MyAadbfCommand
    assert_equality subject.class, MyAadbfSystem::MyAadbfCommand
  end

end
