class MyAbmyySystem::MyAbmyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmyySystem::MyAbmyyCommand
    assert_equality subject.class, MyAbmyySystem::MyAbmyyCommand
  end

end
