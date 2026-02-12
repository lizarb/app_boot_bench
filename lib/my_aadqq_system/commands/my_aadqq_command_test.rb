class MyAadqqSystem::MyAadqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqqSystem::MyAadqqCommand
    assert_equality subject.class, MyAadqqSystem::MyAadqqCommand
  end

end
