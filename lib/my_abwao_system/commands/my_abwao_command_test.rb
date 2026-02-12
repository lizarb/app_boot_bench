class MyAbwaoSystem::MyAbwaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwaoSystem::MyAbwaoCommand
    assert_equality subject.class, MyAbwaoSystem::MyAbwaoCommand
  end

end
