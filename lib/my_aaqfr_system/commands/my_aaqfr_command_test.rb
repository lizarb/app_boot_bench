class MyAaqfrSystem::MyAaqfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfrSystem::MyAaqfrCommand
    assert_equality subject.class, MyAaqfrSystem::MyAaqfrCommand
  end

end
