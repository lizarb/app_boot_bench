class MyAatytSystem::MyAatytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatytSystem::MyAatytCommand
    assert_equality subject.class, MyAatytSystem::MyAatytCommand
  end

end
