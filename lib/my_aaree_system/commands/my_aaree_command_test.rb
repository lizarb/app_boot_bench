class MyAareeSystem::MyAareeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAareeSystem::MyAareeCommand
    assert_equality subject.class, MyAareeSystem::MyAareeCommand
  end

end
