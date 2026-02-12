class MyAafmmSystem::MyAafmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmmSystem::MyAafmmCommand
    assert_equality subject.class, MyAafmmSystem::MyAafmmCommand
  end

end
