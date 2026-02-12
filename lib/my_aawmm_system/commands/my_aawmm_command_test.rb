class MyAawmmSystem::MyAawmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmmSystem::MyAawmmCommand
    assert_equality subject.class, MyAawmmSystem::MyAawmmCommand
  end

end
