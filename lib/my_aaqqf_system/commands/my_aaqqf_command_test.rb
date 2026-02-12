class MyAaqqfSystem::MyAaqqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqfSystem::MyAaqqfCommand
    assert_equality subject.class, MyAaqqfSystem::MyAaqqfCommand
  end

end
