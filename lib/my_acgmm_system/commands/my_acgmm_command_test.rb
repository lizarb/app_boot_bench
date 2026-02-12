class MyAcgmmSystem::MyAcgmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmmSystem::MyAcgmmCommand
    assert_equality subject.class, MyAcgmmSystem::MyAcgmmCommand
  end

end
