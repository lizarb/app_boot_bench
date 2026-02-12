class MyAbwfrSystem::MyAbwfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfrSystem::MyAbwfrCommand
    assert_equality subject.class, MyAbwfrSystem::MyAbwfrCommand
  end

end
