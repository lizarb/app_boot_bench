class MyAafccSystem::MyAafccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafccSystem::MyAafccCommand
    assert_equality subject.class, MyAafccSystem::MyAafccCommand
  end

end
