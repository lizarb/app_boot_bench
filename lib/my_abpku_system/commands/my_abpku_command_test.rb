class MyAbpkuSystem::MyAbpkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkuSystem::MyAbpkuCommand
    assert_equality subject.class, MyAbpkuSystem::MyAbpkuCommand
  end

end
