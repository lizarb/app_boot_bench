class MyAcgzoSystem::MyAcgzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzoSystem::MyAcgzoCommand
    assert_equality subject.class, MyAcgzoSystem::MyAcgzoCommand
  end

end
