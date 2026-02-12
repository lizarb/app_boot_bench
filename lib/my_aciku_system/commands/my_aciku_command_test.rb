class MyAcikuSystem::MyAcikuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikuSystem::MyAcikuCommand
    assert_equality subject.class, MyAcikuSystem::MyAcikuCommand
  end

end
