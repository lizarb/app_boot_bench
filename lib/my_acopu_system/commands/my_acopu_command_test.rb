class MyAcopuSystem::MyAcopuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopuSystem::MyAcopuCommand
    assert_equality subject.class, MyAcopuSystem::MyAcopuCommand
  end

end
