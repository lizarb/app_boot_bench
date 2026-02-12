class MyAbjogSystem::MyAbjogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjogSystem::MyAbjogCommand
    assert_equality subject.class, MyAbjogSystem::MyAbjogCommand
  end

end
