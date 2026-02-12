class MyAbmfrSystem::MyAbmfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfrSystem::MyAbmfrCommand
    assert_equality subject.class, MyAbmfrSystem::MyAbmfrCommand
  end

end
