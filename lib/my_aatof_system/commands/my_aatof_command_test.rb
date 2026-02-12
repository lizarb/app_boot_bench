class MyAatofSystem::MyAatofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatofSystem::MyAatofCommand
    assert_equality subject.class, MyAatofSystem::MyAatofCommand
  end

end
