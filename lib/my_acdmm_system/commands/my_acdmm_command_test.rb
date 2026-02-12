class MyAcdmmSystem::MyAcdmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmmSystem::MyAcdmmCommand
    assert_equality subject.class, MyAcdmmSystem::MyAcdmmCommand
  end

end
