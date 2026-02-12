class MyAbezuSystem::MyAbezuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezuSystem::MyAbezuCommand
    assert_equality subject.class, MyAbezuSystem::MyAbezuCommand
  end

end
