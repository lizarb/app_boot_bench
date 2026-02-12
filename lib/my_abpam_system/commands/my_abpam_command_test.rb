class MyAbpamSystem::MyAbpamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpamSystem::MyAbpamCommand
    assert_equality subject.class, MyAbpamSystem::MyAbpamCommand
  end

end
