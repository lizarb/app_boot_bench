class MyAcodoSystem::MyAcodoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodoSystem::MyAcodoCommand
    assert_equality subject.class, MyAcodoSystem::MyAcodoCommand
  end

end
