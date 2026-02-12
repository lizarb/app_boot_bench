class MyAaiplSystem::MyAaiplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiplSystem::MyAaiplCommand
    assert_equality subject.class, MyAaiplSystem::MyAaiplCommand
  end

end
