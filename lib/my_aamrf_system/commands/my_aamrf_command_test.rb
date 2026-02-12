class MyAamrfSystem::MyAamrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrfSystem::MyAamrfCommand
    assert_equality subject.class, MyAamrfSystem::MyAamrfCommand
  end

end
