class MyAbmmdSystem::MyAbmmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmdSystem::MyAbmmdCommand
    assert_equality subject.class, MyAbmmdSystem::MyAbmmdCommand
  end

end
