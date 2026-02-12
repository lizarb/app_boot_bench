class MyAbwzySystem::MyAbwzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzySystem::MyAbwzyCommand
    assert_equality subject.class, MyAbwzySystem::MyAbwzyCommand
  end

end
