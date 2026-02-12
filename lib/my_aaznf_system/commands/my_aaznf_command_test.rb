class MyAaznfSystem::MyAaznfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznfSystem::MyAaznfCommand
    assert_equality subject.class, MyAaznfSystem::MyAaznfCommand
  end

end
