class MyAalleSystem::MyAalleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalleSystem::MyAalleCommand
    assert_equality subject.class, MyAalleSystem::MyAalleCommand
  end

end
