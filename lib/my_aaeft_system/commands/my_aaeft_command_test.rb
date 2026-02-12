class MyAaeftSystem::MyAaeftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeftSystem::MyAaeftCommand
    assert_equality subject.class, MyAaeftSystem::MyAaeftCommand
  end

end
