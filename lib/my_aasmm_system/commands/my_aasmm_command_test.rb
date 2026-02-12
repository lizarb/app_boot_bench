class MyAasmmSystem::MyAasmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmmSystem::MyAasmmCommand
    assert_equality subject.class, MyAasmmSystem::MyAasmmCommand
  end

end
