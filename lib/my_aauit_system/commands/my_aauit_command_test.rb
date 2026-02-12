class MyAauitSystem::MyAauitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauitSystem::MyAauitCommand
    assert_equality subject.class, MyAauitSystem::MyAauitCommand
  end

end
