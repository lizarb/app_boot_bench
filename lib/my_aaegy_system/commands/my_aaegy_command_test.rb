class MyAaegySystem::MyAaegyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegySystem::MyAaegyCommand
    assert_equality subject.class, MyAaegySystem::MyAaegyCommand
  end

end
