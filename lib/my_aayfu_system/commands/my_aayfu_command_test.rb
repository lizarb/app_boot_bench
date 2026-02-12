class MyAayfuSystem::MyAayfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfuSystem::MyAayfuCommand
    assert_equality subject.class, MyAayfuSystem::MyAayfuCommand
  end

end
