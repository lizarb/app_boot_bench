class MyAcifuSystem::MyAcifuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifuSystem::MyAcifuCommand
    assert_equality subject.class, MyAcifuSystem::MyAcifuCommand
  end

end
