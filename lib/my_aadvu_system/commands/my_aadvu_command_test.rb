class MyAadvuSystem::MyAadvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvuSystem::MyAadvuCommand
    assert_equality subject.class, MyAadvuSystem::MyAadvuCommand
  end

end
