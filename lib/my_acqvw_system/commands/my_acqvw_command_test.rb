class MyAcqvwSystem::MyAcqvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvwSystem::MyAcqvwCommand
    assert_equality subject.class, MyAcqvwSystem::MyAcqvwCommand
  end

end
