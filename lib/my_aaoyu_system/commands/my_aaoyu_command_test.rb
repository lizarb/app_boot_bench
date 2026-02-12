class MyAaoyuSystem::MyAaoyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoyuSystem::MyAaoyuCommand
    assert_equality subject.class, MyAaoyuSystem::MyAaoyuCommand
  end

end
