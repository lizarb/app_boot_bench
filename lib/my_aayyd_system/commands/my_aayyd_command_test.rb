class MyAayydSystem::MyAayydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayydSystem::MyAayydCommand
    assert_equality subject.class, MyAayydSystem::MyAayydCommand
  end

end
