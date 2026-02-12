class MyAawyuSystem::MyAawyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawyuSystem::MyAawyuCommand
    assert_equality subject.class, MyAawyuSystem::MyAawyuCommand
  end

end
