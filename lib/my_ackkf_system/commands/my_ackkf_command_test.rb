class MyAckkfSystem::MyAckkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkfSystem::MyAckkfCommand
    assert_equality subject.class, MyAckkfSystem::MyAckkfCommand
  end

end
