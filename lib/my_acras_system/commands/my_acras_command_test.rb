class MyAcrasSystem::MyAcrasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrasSystem::MyAcrasCommand
    assert_equality subject.class, MyAcrasSystem::MyAcrasCommand
  end

end
