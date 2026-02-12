class MyAamvcSystem::MyAamvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvcSystem::MyAamvcCommand
    assert_equality subject.class, MyAamvcSystem::MyAamvcCommand
  end

end
