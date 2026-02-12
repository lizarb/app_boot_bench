class MyAbyydSystem::MyAbyydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyydSystem::MyAbyydCommand
    assert_equality subject.class, MyAbyydSystem::MyAbyydCommand
  end

end
