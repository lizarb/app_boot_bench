class MyAawfrSystem::MyAawfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfrSystem::MyAawfrCommand
    assert_equality subject.class, MyAawfrSystem::MyAawfrCommand
  end

end
