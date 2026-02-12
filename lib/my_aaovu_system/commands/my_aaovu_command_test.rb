class MyAaovuSystem::MyAaovuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovuSystem::MyAaovuCommand
    assert_equality subject.class, MyAaovuSystem::MyAaovuCommand
  end

end
