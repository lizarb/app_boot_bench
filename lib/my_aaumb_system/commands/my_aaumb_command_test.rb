class MyAaumbSystem::MyAaumbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumbSystem::MyAaumbCommand
    assert_equality subject.class, MyAaumbSystem::MyAaumbCommand
  end

end
