class MyAbvnySystem::MyAbvnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnySystem::MyAbvnyCommand
    assert_equality subject.class, MyAbvnySystem::MyAbvnyCommand
  end

end
