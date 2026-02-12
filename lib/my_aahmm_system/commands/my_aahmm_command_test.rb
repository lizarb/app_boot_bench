class MyAahmmSystem::MyAahmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmmSystem::MyAahmmCommand
    assert_equality subject.class, MyAahmmSystem::MyAahmmCommand
  end

end
