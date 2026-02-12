class MyAbaixSystem::MyAbaixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaixSystem::MyAbaixCommand
    assert_equality subject.class, MyAbaixSystem::MyAbaixCommand
  end

end
