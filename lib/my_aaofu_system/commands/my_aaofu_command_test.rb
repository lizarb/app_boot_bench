class MyAaofuSystem::MyAaofuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofuSystem::MyAaofuCommand
    assert_equality subject.class, MyAaofuSystem::MyAaofuCommand
  end

end
