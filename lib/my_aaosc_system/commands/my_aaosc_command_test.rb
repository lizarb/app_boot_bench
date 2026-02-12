class MyAaoscSystem::MyAaoscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoscSystem::MyAaoscCommand
    assert_equality subject.class, MyAaoscSystem::MyAaoscCommand
  end

end
