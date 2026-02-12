class MyAcehfSystem::MyAcehfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehfSystem::MyAcehfCommand
    assert_equality subject.class, MyAcehfSystem::MyAcehfCommand
  end

end
