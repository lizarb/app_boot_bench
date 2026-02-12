class MyAbontSystem::MyAbontCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbontSystem::MyAbontCommand
    assert_equality subject.class, MyAbontSystem::MyAbontCommand
  end

end
