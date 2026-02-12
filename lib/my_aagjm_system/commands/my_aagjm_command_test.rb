class MyAagjmSystem::MyAagjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjmSystem::MyAagjmCommand
    assert_equality subject.class, MyAagjmSystem::MyAagjmCommand
  end

end
