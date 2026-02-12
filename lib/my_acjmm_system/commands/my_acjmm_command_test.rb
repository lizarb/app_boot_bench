class MyAcjmmSystem::MyAcjmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmmSystem::MyAcjmmCommand
    assert_equality subject.class, MyAcjmmSystem::MyAcjmmCommand
  end

end
