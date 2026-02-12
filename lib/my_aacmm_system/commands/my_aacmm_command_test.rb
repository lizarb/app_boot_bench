class MyAacmmSystem::MyAacmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmmSystem::MyAacmmCommand
    assert_equality subject.class, MyAacmmSystem::MyAacmmCommand
  end

end
