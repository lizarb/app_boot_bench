class MyAcuqfSystem::MyAcuqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqfSystem::MyAcuqfCommand
    assert_equality subject.class, MyAcuqfSystem::MyAcuqfCommand
  end

end
