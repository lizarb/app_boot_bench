class MyAaifuSystem::MyAaifuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifuSystem::MyAaifuCommand
    assert_equality subject.class, MyAaifuSystem::MyAaifuCommand
  end

end
