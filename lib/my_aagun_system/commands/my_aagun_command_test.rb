class MyAagunSystem::MyAagunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagunSystem::MyAagunCommand
    assert_equality subject.class, MyAagunSystem::MyAagunCommand
  end

end
