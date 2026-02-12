class MyAadifSystem::MyAadifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadifSystem::MyAadifCommand
    assert_equality subject.class, MyAadifSystem::MyAadifCommand
  end

end
